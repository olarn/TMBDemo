//
//  LoginMvpTests-LoginMvpMocks.generated.swift
//  LoginMvp
//
//  Generated by Mockingbird v0.16.0.
//  DO NOT EDIT
//

@testable import LoginMvp
@testable import Mockingbird
import Foundation
import Swift
import UIKit

private var genericTypesStaticMocks = Mockingbird.Synchronized<[String: Mockingbird.StaticMock]>([:])

// MARK: - Mocked AppDelegate

public final class AppDelegateMock: Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }
}

@available(*, unavailable, message: "'AppDelegate' does not declare any accessible designated initializers and cannot be mocked")
public func mock(_ type: LoginMvp.AppDelegate.Type, file: StaticString = #file, line: UInt = #line) -> AppDelegateMock {
  fatalError()
}

// MARK: - Mocked LoginApi

public final class LoginApiMock: LoginMvp.LoginApi, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public enum InitializerProxy {
    public static func initialize(_ `restClient`: LoginMvp.RestClientProtocol, __file: StaticString = #file, __line: UInt = #line) -> LoginApiMock { fatalError("See 'Thunk Pruning' in the README") }
  }

  // MARK: Mocked `validate`(_ `userName`: String, `and` `password`: String)

  public override func `validate`(_ `userName`: String, `and` `password`: String) -> Bool { fatalError("See 'Thunk Pruning' in the README") }

  public func `validate`(_ `userName`: @escaping @autoclosure () -> String, `and` `password`: @escaping @autoclosure () -> String) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (String, String) -> Bool, Bool> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init(_ `restClient`: LoginMvp.RestClientProtocol)

  public required override init(_ `restClient`: LoginMvp.RestClientProtocol) { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns an abstract mock which should be initialized using `mock(LoginApi.self).initialize(…)`.
public func mock(_ type: LoginMvp.LoginApi.Type, file: StaticString = #file, line: UInt = #line) -> LoginApiMock.InitializerProxy.Type {
  return LoginApiMock.InitializerProxy.self
}

// MARK: - Mocked LoginViewController

public final class LoginViewControllerMock: LoginMvp.LoginViewController, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public enum InitializerProxy {
    public static func initialize(`coder`: NSCoder, __file: StaticString = #file, __line: UInt = #line) -> LoginViewControllerMock? { fatalError("See 'Thunk Pruning' in the README") }

    public static func initialize(`nibName` `nibNameOrNil`: String?, `bundle` `nibBundleOrNil`: Bundle?, __file: StaticString = #file, __line: UInt = #line) -> LoginViewControllerMock { fatalError("See 'Thunk Pruning' in the README") }
  }

  // MARK: Mocked btnLogin

  override public var `btnLogin`: UIButton! { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public func getBtnLogin() -> Mockingbird.Mockable<Mockingbird.PropertyGetterDeclaration, () -> UIButton, UIButton> { fatalError("See 'Thunk Pruning' in the README") }

  public func setBtnLogin(_ newValue: @escaping @autoclosure () -> UIButton) -> Mockingbird.Mockable<Mockingbird.PropertySetterDeclaration, (UIButton) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked txtEmail

  override public var `txtEmail`: UITextField! { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public func getTxtEmail() -> Mockingbird.Mockable<Mockingbird.PropertyGetterDeclaration, () -> UITextField, UITextField> { fatalError("See 'Thunk Pruning' in the README") }

  public func setTxtEmail(_ newValue: @escaping @autoclosure () -> UITextField) -> Mockingbird.Mockable<Mockingbird.PropertySetterDeclaration, (UITextField) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked txtPassword

  override public var `txtPassword`: UITextField! { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public func getTxtPassword() -> Mockingbird.Mockable<Mockingbird.PropertyGetterDeclaration, () -> UITextField, UITextField> { fatalError("See 'Thunk Pruning' in the README") }

  public func setTxtPassword(_ newValue: @escaping @autoclosure () -> UITextField) -> Mockingbird.Mockable<Mockingbird.PropertySetterDeclaration, (UITextField) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `viewDidLoad`()

  public override func `viewDidLoad`() -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `viewDidLoad`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `loginButtonTapped`(_ `sender`: Any)

  public override func `loginButtonTapped`(_ `sender`: Any) -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `loginButtonTapped`(_ `sender`: @escaping @autoclosure () -> Any) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Any) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `textValueChanged`(_ `sender`: Any)

  public override func `textValueChanged`(_ `sender`: Any) -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `textValueChanged`(_ `sender`: @escaping @autoclosure () -> Any) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Any) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init?(`coder`: NSCoder)

  public required init?(`coder`: NSCoder) { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init(`nibName` `nibNameOrNil`: String?, `bundle` `nibBundleOrNil`: Bundle?)

  public required override init(`nibName` `nibNameOrNil`: String?, `bundle` `nibBundleOrNil`: Bundle?) { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns an abstract mock which should be initialized using `mock(LoginViewController.self).initialize(…)`.
public func mock(_ type: LoginMvp.LoginViewController.Type, file: StaticString = #file, line: UInt = #line) -> LoginViewControllerMock.InitializerProxy.Type {
  return LoginViewControllerMock.InitializerProxy.self
}

// MARK: - Mocked LoginViewPresenter

public final class LoginViewPresenterMock: LoginMvp.LoginViewPresenter, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public enum InitializerProxy {
    public static func initialize(_ `loginApi`: LoginMvp.LoginApi, __file: StaticString = #file, __line: UInt = #line) -> LoginViewPresenterMock { fatalError("See 'Thunk Pruning' in the README") }
  }

  // MARK: Mocked onInputCredentialChanged

  override public var `onInputCredentialChanged`: LoginViewPresenterMock.ValidationCallback? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public func getOnInputCredentialChanged() -> Mockingbird.Mockable<Mockingbird.PropertyGetterDeclaration, () -> LoginViewPresenterMock.ValidationCallback?, LoginViewPresenterMock.ValidationCallback?> { fatalError("See 'Thunk Pruning' in the README") }

  public func setOnInputCredentialChanged(_ newValue: @escaping @autoclosure () -> LoginViewPresenterMock.ValidationCallback?) -> Mockingbird.Mockable<Mockingbird.PropertySetterDeclaration, (LoginViewPresenterMock.ValidationCallback?) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `validate`()

  public override func `validate`() -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `validate`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `requestLogin`(`success`: LoginViewPresenterMock.ValidationCallback)

  public override func `requestLogin`(`success`: LoginViewPresenterMock.ValidationCallback) -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `requestLogin`(`success`: @escaping @autoclosure () -> LoginViewPresenterMock.ValidationCallback) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (LoginViewPresenterMock.ValidationCallback) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init(_ `loginApi`: LoginMvp.LoginApi)

  public required override init(_ `loginApi`: LoginMvp.LoginApi) { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `set`(`email`: String)

  public override func `set`(`email`: String) -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `set`(`email`: @escaping @autoclosure () -> String) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (String) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `set`(`password`: String)

  public override func `set`(`password`: String) -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `set`(`password`: @escaping @autoclosure () -> String) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (String) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns an abstract mock which should be initialized using `mock(LoginViewPresenter.self).initialize(…)`.
public func mock(_ type: LoginMvp.LoginViewPresenter.Type, file: StaticString = #file, line: UInt = #line) -> LoginViewPresenterMock.InitializerProxy.Type {
  return LoginViewPresenterMock.InitializerProxy.self
}

// MARK: - Mocked RestClientProtocol

public final class RestClientProtocolMock: LoginMvp.RestClientProtocol, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return self.stubbingContext.sourceLocation }
    set {
      self.stubbingContext.sourceLocation = newValue
      RestClientProtocolMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `get`()

  public func `get`() -> Bool {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`get`() -> Bool", arguments: [], returnType: Swift.ObjectIdentifier((Bool).self))
    return self.mockingContext.didInvoke(invocation) { () -> Bool in
      let implementation = self.stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? () -> Bool {
        return concreteImplementation()
      } else if let defaultValue = self.stubbingContext.defaultValueProvider.provideValue(for: (Bool).self) {
        return defaultValue
      } else {
        fatalError(self.stubbingContext.failTest(for: invocation))
      }
    }
  }

  public func `get`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Bool, Bool> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`get`() -> Bool", arguments: [], returnType: Swift.ObjectIdentifier((Bool).self))
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Bool, Bool>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `post`()

  public func `post`() -> Bool {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`post`() -> Bool", arguments: [], returnType: Swift.ObjectIdentifier((Bool).self))
    return self.mockingContext.didInvoke(invocation) { () -> Bool in
      let implementation = self.stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? () -> Bool {
        return concreteImplementation()
      } else if let defaultValue = self.stubbingContext.defaultValueProvider.provideValue(for: (Bool).self) {
        return defaultValue
      } else {
        fatalError(self.stubbingContext.failTest(for: invocation))
      }
    }
  }

  public func `post`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Bool, Bool> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`post`() -> Bool", arguments: [], returnType: Swift.ObjectIdentifier((Bool).self))
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Bool, Bool>(mock: self, invocation: invocation)
  }
}

/// Returns a concrete mock of `RestClientProtocol`.
public func mock(_ type: LoginMvp.RestClientProtocol.Protocol, file: StaticString = #file, line: UInt = #line) -> RestClientProtocolMock {
  return RestClientProtocolMock(sourceLocation: Mockingbird.SourceLocation(file, line))
}

// MARK: - Mocked RestClient

public final class RestClientMock: LoginMvp.RestClient, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    super.init()
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `get`()

  public override func `get`() -> Bool { fatalError("See 'Thunk Pruning' in the README") }

  public func `get`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Bool, Bool> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `post`()

  public override func `post`() -> Bool { fatalError("See 'Thunk Pruning' in the README") }

  public func `post`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Bool, Bool> { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns a concrete mock of `RestClient`.
public func mock(_ type: LoginMvp.RestClient.Type, file: StaticString = #file, line: UInt = #line) -> RestClientMock {
  return RestClientMock(sourceLocation: Mockingbird.SourceLocation(file, line))
}

// MARK: - Mocked SceneDelegate

public final class SceneDelegateMock: Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "LoginMvp"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }
}

@available(*, unavailable, message: "'SceneDelegate' does not declare any accessible designated initializers and cannot be mocked")
public func mock(_ type: LoginMvp.SceneDelegate.Type, file: StaticString = #file, line: UInt = #line) -> SceneDelegateMock {
  fatalError()
}
