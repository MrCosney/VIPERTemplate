//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_ModuleName___ViewControllerOutput: AnyObject {}

protocol ___VARIABLE_ModuleName___InteractorOutput: AnyObject {}

final class ___VARIABLE_ModuleName___Presenter {
    // MARK: - External dependencies
    private weak var view: ___VARIABLE_ModuleName___ViewControllerInput?
    private var interactor: ___VARIABLE_ModuleName___InteractorProtocol
    private var router: ___VARIABLE_ModuleName___PresenterOutput

    // MARK: - Initialisation
    init(
        view: ___VARIABLE_ModuleName___ViewControllerInput,
        interactor: ___VARIABLE_ModuleName___InteractorProtocol,
        router: ___VARIABLE_ModuleName___PresenterOutput
    ) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

// MARK: - ___VARIABLE_ModuleName___ViewControllerOutput
private extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___ViewControllerOutput {
    // TODO: - Implement View Output Methods
}

// MARK: - ___VARIABLE_ModuleName___InteractorOutput
private extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutput {
    // TODO: - Implement Interactor Outputs Methods
}
