//
//  MainScreenViewController.swift
//  LoginMvp
//
//  Created by Olarn U. on 26/11/2564 BE.
//

import UIKit

class MainScreenViewController: UIViewController {
    
    lazy var presenter: MainScreenPresenterProtocol = {
        return MainScreenPresenter()
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
