/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself (){
    print("My name is Rachel.")
}

introduceMyself()

//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
//let randomNum = Int.random(in: 0...4)
//func magicEightBall (_ randomNum : Int){
//    switch randomNum {
//    case 1: print("rock")
//    case 2: print("paper")
//    case 3: print("scissors")
//    case 4: print("not ready yet")
//    default: print("repeat")
//    }
//    
//    if randomNum == 1 {
//        print("rock")
//    }else if randomNum == 2{
//        print("paper")
//    }else if randomNum == 3{
//        print("scissors")
//    }else {
//        print("repeat")
//    }
//}
//magicEightBall(randomNum)

func magicEightBall (){
    let randomNum = Int.random(in: 0...4)
    switch randomNum {
    case 0: print("zero")
    case 1: print("one")
    case 2: print("two")
    case 3: print("three")
    case 4: print("four")
    default: print("repeat")
    }
    
    if randomNum == 1 {
        print("rock")
    }else if randomNum == 2{
        print("paper")
    }else if randomNum == 3{
        print("scissors")
    }else {
        print("repeat")
    }
}
magicEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
