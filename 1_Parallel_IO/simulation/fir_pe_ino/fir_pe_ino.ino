/*
  FIR8's PE SystemC Co-Emulation
*/

//--------------------------------------------------------------------
// FIR8-PE
//--------------------------------------------------------------------
uint16_t Yin, Yout, _Yout;
uint8_t  Xin, Xout, Cin;

void fir_pe (uint16_t Yin, uint16_t *Yout, uint8_t Xin, uint8_t *Xout, uint8_t Cin)
{
  // Shift out for Pipeline processing
  *Xout = Xin;
  *Yout = _Yout;

  // Process PE
  _Yout = (Xin * Cin) + Yin;
}
//--------------------------------------------------------------------
void establishContact()
{
  while (Serial.available() <= 0)
  {
    Serial.print('A');  // send a capital A
    delay(300);
    if (Serial.read()==(int)'A')
      break;
  }
}

void setup()
{
  // start serial port at 9600 bps:
  Serial.begin(9600);
  while (!Serial)
  {
    ;  // wait for serial port to connect. Needed for native USB port only
  }
  establishContact();  // send a byte to establish contact until receiver responds

  pinMode(LED_BUILTIN, OUTPUT);
  digitalWrite(LED_BUILTIN, HIGH);
}

#define N_RX  4 // Yin, Xin, Cin
#define N_TX  5 // _Yout, Yout, Xout

uint8_t rxBuf[N_RX], txBuf[N_TX];

void RxPacket()
{
  int rxByte;

  while(true)
  {
    if (Serial.available() >= N_RX)
    {
      for(int i=0; i<N_RX; i++)
      {
        rxByte = Serial.read();
        rxBuf[i] = (uint8_t)rxByte;
      }
      return;
    }
  }
}

void TxPacket()
{
  int txByte;

  while(1)
  {
    if (Serial.availableForWrite() >= N_TX)
    {
      for(int i=0; i<N_TX; i++)
      {
        txByte = (int)txBuf[i];
        Serial.write(txByte);
      }
      return;
    }
  }
}

void loop()
{
  digitalWrite(LED_BUILTIN, LOW);
  RxPacket();

  Yin = (uint16_t)(rxBuf[1])<<8 | (uint16_t)(rxBuf[0]);
  Xin = (uint8_t)(rxBuf[2]);
  Cin = (uint8_t)(rxBuf[3]);

  // Call PE
  fir_pe(Yin, &Yout, Xin, &Xout, Cin);

  txBuf[0] = (uint8_t)(_Yout);
  txBuf[1] = (uint8_t)(_Yout>>8);
  txBuf[2] = (uint8_t)(Yout);
  txBuf[3] = (uint8_t)(Yout>>8);
  txBuf[4] = (uint8_t)(Xout);

  digitalWrite(LED_BUILTIN, HIGH);
  TxPacket();
}