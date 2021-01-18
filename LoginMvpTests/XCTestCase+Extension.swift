//
//  XCTestCase+Extension.swift
//  LoginMvpTests
//
//  Created by Olarn U. on 13/1/2564 BE.
//

import XCTest

extension XCTestCase {
    func waitBlock() {
        waitForExpectations(timeout: 3) { error in
            if let error = error {
                XCTFail(error.localizedDescription)
            }
        }
    }
}
