//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_ModuleName___ViewControllerInput: AnyObject {}

final class ___VARIABLE_ModuleName___ViewController: UIViewController {
    // MARK: - Public Properties
    var output: ___VARIABLE_ModuleName___ViewControllerOutput?

    // MARK: - Private Properties
    private var contentView = ___VARIABLE_ModuleName___View()

    // MARK: - Lifecycle Methods
    override func loadView() {
        view = contentView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Methods
}

// MARK: - ___VARIABLE_ModuleName___ViewControllerInput
extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___ViewControllerInput {
    // TODO: Implement View Input Methods
}