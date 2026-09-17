import UIKit

let temperature = 70
switch temperature {
case Int.min...64:
    print("It's too cold.")
case 65...75:
    print("The temperature is just right.")
default:
    print("It's too hot.")
}
