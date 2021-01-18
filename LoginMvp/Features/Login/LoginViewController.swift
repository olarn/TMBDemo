import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var btnLogin: SelectionButton!
    
    private var presenter = LoginViewPresenter(LoginApi(RestClient()))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setLoginButtonEnable()
        presenter.validate() // call once to initial login button
    }

    @IBAction func textValueChanged(_ sender: Any) {
        presenter.set(email: txtEmail.text ?? "")
        presenter.set(password: txtPassword.text ?? "")
    }
    
    private func setLoginButtonEnable() {
        presenter.onInputCredentialChanged = { [unowned self] isEnable in
            self.btnLogin.isUserInteractionEnabled = isEnable
            self.btnLogin.backgroundColor = isEnable ? .systemBlue : .lightGray
        }
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        presenter.requestLogin { isSuccess in
            print("Validation success = \(isSuccess), \(isSuccess ? "redirect to main" : "please change email & password")")
        }
    }
}

