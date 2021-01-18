import Foundation

class LoginViewPresenter {
    
    typealias ValidationCallback = (Bool) -> Void
    private var _emailText = ""
    private var _passwordText = ""
    
    private var loginApi: LoginApi
    
    init(_ loginApi: LoginApi) {
        self.loginApi = loginApi
    }
    
    func set(email: String) {
        _emailText = email
        validate()
    }
    
    func set(password: String) {
        _passwordText = password
        validate()
    }
    
    var onInputCredentialChanged: ValidationCallback?

    func validate() {
        guard let callBackIf = onInputCredentialChanged else { return }
        callBackIf(
            emailAndPasswordLengthShouldNotLessThanFour() &&
            _emailText.isEmail() &&
            _passwordText.isStrongPassword()
        )
    }
    
    func requestLogin(success: ValidationCallback) {
        let result = self.loginApi.validate(_emailText, and: _passwordText)
        success(result)
    }
}

//MARK:- Validate email and Password Text logic

extension LoginViewPresenter {
    
    private func emailAndPasswordLengthShouldNotLessThanFour() -> Bool {
        return _emailText.count >= 4 && _passwordText.count >= 4
    }
}

extension String {
    func isEmail() -> Bool { true }
    func isStrongPassword() -> Bool { true }
}
