//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

final class ___VARIABLE_ModuleName___Assembly {
    typealias presenterInput = ___VARIABLE_ModuleName___ViewControllerOutput & ___VARIABLE_ModuleName___InteractorOutput

    // MARK: -  Static method to build ___VARIABLE_ModuleName___ VIPER Module
    static func buildModule(moduleOutput: ___VARIABLE_ModuleName___ModuleOutput? = nil) -> ___VARIABLE_ModuleName___ViewController {
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router()

        let presenter: presenterInput = ___VARIABLE_ModuleName___Presenter(
            view: viewController,
            interactor: interactor,
            router: router
        )

        viewController.output = presenter
        interactor.output = presenter
        router.moduleOutput = moduleOutput
        
        return viewController
    }
}
