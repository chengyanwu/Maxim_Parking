
uint8_t buffer[64] = {0};
char c;
int i = 0;

void setup() {
//  pinMode(8, INPUT_PULLUP); // set push button pin as input
//  pinMode(13, OUTPUT);      // set LED pin as output
//  digitalWrite(13, LOW);    // switch off LED pin
 Serial.begin(115200);

  
//  SerialUSB.println("beginning read");  

  Uart Serial1( &sercom0, PIN_SERIAL1_RX, PIN_SERIAL1_TX, PAD_SERIAL1_RX, PAD_SERIAL1_TX ) ;
  Serial1.begin(115200);       // initialize UART with baud rate of 9600 bps
}

void loop() {
  
  if (Serial1.available()>0)
  {
      buffer[i] = Serial1.read();
      i++;

     if (i == 64)
    {
      i=0;
      SerialUSB.println(buffer[7]);
    }
  }
}
