

void setup() {
//  pinMode(8, INPUT_PULLUP); // set push button pin as input
//  pinMode(13, OUTPUT);      // set LED pin as output
//  digitalWrite(13, LOW);    // switch off LED pin

  
//  SerialUSB.println("beginning read");  

  Uart Serial1( &sercom0, PIN_SERIAL1_RX, PIN_SERIAL1_TX, PAD_SERIAL1_RX, PAD_SERIAL1_TX ) ;
  Serial1.begin(9600);       // initialize UART with baud rate of 9600 bps
}

void loop() {
  String rx_str;
//  delay(1000);
  
  if (Serial1.available()>0) {
    rx_str = Serial1.readString();  
    SerialUSB.println(rx_str);
  }

//  if (rx_str!=""){ SerialUSB.println(rx_str); }
}
