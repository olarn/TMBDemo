//
//  LoginViewPresenterTests.swift
//  LoginMvpTests
//
//  Created by Olarn U. on 13/1/2564 BE.
//

import XCTest
import Mockingbird
@testable import LoginMvp

class LoginViewPresenterTests: XCTestCase {

    let fakeRest = mock(RestClientProtocol.self)
    var presenter: LoginViewPresenter!

    override func setUpWithError() throws {
        presenter = LoginViewPresenter(LoginApi(fakeRest))
        given(fakeRest.get()).willReturn(true)
        given(fakeRest.post()).willReturn(true)
    }

    func testValidateUserNameAndPasswordShouldBeTrue() throws {
        let expect = expectation(description: #function)

        // First call, should return false, but this test not assert the first round
        presenter.set(email: "1111")
        presenter.onInputCredentialChanged = { success in
            XCTAssertTrue(success)
            expect.fulfill()
        }
        presenter.set(password: "1111")

        waitBlock()
    }

    func testValidateUserNameAndPasswordShouldBeFalse() throws {
        let expect = expectation(description: #function)

        presenter.onInputCredentialChanged = { success in
            XCTAssertFalse(success)
            expect.fulfill()
        }
        presenter.set(password: "1111")
        
        waitBlock()
    }

    func testValidateUserNameAndPasswordToApiShouldReturnTrue() {
        let expect = expectation(description: #function)

        presenter.set(email: "1111")
        presenter.set(password: "1111")
        presenter.requestLogin { result in
            XCTAssertTrue(result)
            expect.fulfill()
        }
        waitBlock()
    }
    
    func testInvalidUserNameAndPasswordToApiShouldReturnFalse() {
        let expect = expectation(description: #function)
        given(fakeRest.get()).willReturn(false)

        presenter.set(email: "1111")
        presenter.set(password: "1111")
        presenter.requestLogin { result in
            XCTAssertFalse(result)
            expect.fulfill()
        }
        waitBlock()
    }

}
