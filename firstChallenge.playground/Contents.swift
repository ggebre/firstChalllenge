import UIKit

func sumAndProduct(sum num1 : Int, product num2: Int) -> [Int] {
    let x = sqrt(Double(num1*num1) - Double(4*num2))
   let x1 = (Double(num1) + x) / 2
    let x2 = (Double(num1) - x) / 2
    
    return [Int(x1), Int(x2)].sorted(by: <)
    
}

print(sumAndProduct(sum: 9, product: 18))
