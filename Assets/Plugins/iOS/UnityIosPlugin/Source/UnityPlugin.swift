
import Foundation

@objc public class UnityPlugin : NSObject {
    
    @objc public static let shared = UnityPlugin()
    @objc public func AddTwoNumber(a:Int,b:Int ) -> Int {
        
        let result = a+b;
        return result;
    }
}

