//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Delegate: class {

}

protocol ___VARIABLE_productName___Protocol: FlowCoordination {

}

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___Protocol {

    // MARK: - Properties
    private(set) var resolver: ___VARIABLE_productName___Resolvable
    private(set) var interactor: ___VARIABLE_productName___Interactable
    weak var delegate: ___VARIABLE_productName___Delegate?

    // MARK: - Initializers
    init(interactor: ___VARIABLE_productName___Interactable = ___VARIABLE_productName___Interactor(), resolver: ___VARIABLE_productName___Resolvable = ___VARIABLE_productName___Resolver()) {
        self.interactor = interactor
        self.resolver = resolver
    }

    // MARK: - FlowCoordination
    func start() {
      // Add your start logic here!
    }
}
