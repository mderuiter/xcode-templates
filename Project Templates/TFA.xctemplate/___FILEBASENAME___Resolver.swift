//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Resolvable {
    func resolveViewController() -> ___VARIABLE_productName___ViewController
}

class ___VARIABLE_productName___Resolver: ___VARIABLE_productName___Resolvable {

    // MARK: - ___VARIABLE_productName___Resolvable
    func resolveViewController() -> ___VARIABLE_productName___ViewController {
        let viewController = ___VARIABLE_productName___ViewController()
        let presenter = ___VARIABLE_productName___Presenter()
        let interactor = ___VARIABLE_productName___Interactor()
        let worker = ___VARIABLE_productName___Worker()
        presenter.displayable = viewController
        interactor.presenter = presenter
        interactor.worker = worker
        viewController.interactor = interactor
        return viewController
    }
}
