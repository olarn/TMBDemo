import Foundation

protocol RestClientProtocol {
    func get() -> Bool
    func post() -> Bool
}

class RestClient: RestClientProtocol {
    func get() -> Bool {
        return true
    }
    
    func post() -> Bool {
        return true
    }
}
