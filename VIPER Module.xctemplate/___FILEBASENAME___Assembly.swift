//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

final class ___VARIABLE_ModuleName___Assembly {
    typealias PresenterInput = ___VARIABLE_ModuleName___ViewControllerOutput & ___VARIABLE_ModuleName___InteractorOutput

    // MARK: - Static method to build ___VARIABLE_ModuleName___ VIPER Module
    static func buildModule(moduleOutput: ___VARIABLE_CoordinatorName___Protocol? = nil) -> ___VARIABLE_ModuleName___ViewController {
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let interactor = ___VARIABLE_ModuleName___Interactor()

        let presenter: PresenterInput = ___VARIABLE_ModuleName___Presenter(
            view: viewController,
            interactor: interactor,
            moduleOutput: moduleOutput
        )

        viewController.output = presenter
        interactor.output = presenter
        
        return viewController
    }
}

