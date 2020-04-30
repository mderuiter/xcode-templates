//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Delegate: class {

}

protocol ___VARIABLE_productName___Displayable: class {

}

class ___FILEBASENAMEASIDENTIFIER___: UITableViewController {

    // MARK: - Properties
    weak var delegate: ___VARIABLE_productName___Delegate?
    var dataSource: ___VARIABLE_productName___DataSource?
    var interactor: ___VARIABLE_productName___InteractableDataStore!

    // MARK: - View lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupTableView()
    }

    // MARK: - Setup
    private func setupNavigationBar() {
        title = ___VARIABLE_productName___.Locales.title.rawValue
    }

    private func setupTableView() {
        dataSource = ___VARIABLE_productName___DataSource()
        tableView.dataSource = dataSource
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___Displayable {

}
