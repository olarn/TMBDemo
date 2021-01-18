import Foundation

class LoginApi {
    
    private var restClient: RestClientProtocol
    
    init(_ restClient: RestClientProtocol) {
        self.restClient = restClient
    }
    
    func validate(_ userName: String, and password: String) -> Bool {
        return restClient.get()
    }
}
