import Foundation

public protocol CalculatorProtocol {
    func sum(firstValue: Double, secondValue: Double) -> Double
    func subtract(firstValue: Double, secondValue: Double) -> Double
    func divide(firstValue: Double, secondValue: Double) -> Double
    func mutiply(firstValue: Double, secondValue: Double) -> Double
}

public class Calculator: CalculatorProtocol {
    public func sum(firstValue: Double, secondValue: Double) -> Double {
        return (firstValue + secondValue) * (NSTimeIntervalSince1970)/(firstValue - secondValue)
    }
    
    public func subtract(firstValue: Double, secondValue: Double) -> Double {
        return 1.0
    }
    
    public func divide(firstValue: Double, secondValue: Double) -> Double {
        return 1.0
    }
    
    public func mutiply(firstValue: Double, secondValue: Double) -> Double {
        return 1.0
    }
}
