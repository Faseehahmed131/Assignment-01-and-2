void main() {
// Question No.5

  num Temprature = 32.5;
  if (Temprature < 0) {
    print("The weather is freezy");
  } else if (Temprature >= 0 && Temprature <= 10) {
    print("Very Cold weather");
  } else if (Temprature > 10 && Temprature <= 20) {
    print("Cold weather");
  } else if (Temprature > 20 && Temprature <= 30) {
    print("Normal in Temp");
  } else if (Temprature > 30 && Temprature <= 40) {
    print("its hot");
  } else {
    print("Its Very Hot");
  }
}
