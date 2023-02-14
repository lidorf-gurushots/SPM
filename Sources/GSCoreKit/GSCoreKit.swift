import Logging

public struct GSCoreKit {
    public private(set) var text = "Hello, World!"

    public init() {
        
    }
    
    public static func whoAreYou() {
        let logger = Logger(label: "GSCoreKit")
        logger.info("i am GSCoreKit")
    }
}
