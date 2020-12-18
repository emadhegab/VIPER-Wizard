import UIKit

class ___VARIABLE_productName:identifier___Presenter {

    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol?
    private let router: ___VARIABLE_productName:identifier___WireframeProtocol

    init(interface: ___VARIABLE_productName:identifier___ViewProtocol, interactor: ___VARIABLE_productName:identifier___InteractorProtocol?, router: ___VARIABLE_productName:identifier___WireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - ___VARIABLE_productName:identifier___PresenterProtocol
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

}
