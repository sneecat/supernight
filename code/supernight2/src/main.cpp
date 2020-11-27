#include <WiFi.h>
#include <ESP_WiFiManager.h>
#include <pins.h>

// warm and cold white PWM output channels and pins
#define chanW 0
#define chanC 1
#define cPin 25
#define wPin 26

// led pwm frequency in hz and resolution in bits
uint16_t freq = 5000;
uint8_t res = 8;




void setup() {
ledcSetup(chanW, freq, res);
ledcSetup(chanC, freq, res);
ledcAttachPin(wPin, chanW);
ledcAttachPin(cPin, chanC);
}

void fadeTest(){}

void loop() {
fadeTest();
}

void fadeTest(){
    for (int dutyCycle = 0; dutyCycle <= 255; dutyCycle++) {
    ledcWrite(chanC, dutyCycle);
    delay(7);
  }
 
  for (int dutyCycle = 255; dutyCycle >= 0; dutyCycle--) {
    ledcWrite(chanC, dutyCycle);
    delay(7);
  }
}