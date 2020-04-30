//___FILEHEADER___

import UIKit

class ___VARIABLE_productName___DataSource: NSObject, UITableViewDataSource {

    // MARK: - Properties
    private(set) var values: [String]

    // MARK: - Initializers
    init(values: [String] = []) {
        self.values = values
    }

    func set(values: [String]) {
        self.values = values
    }

    // MARK: - UITableViewDataSource
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return values.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
