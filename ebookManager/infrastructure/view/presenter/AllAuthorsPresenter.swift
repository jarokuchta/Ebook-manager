protocol AllAuthorsPresenterProtocol {
    func notifyViewDidLoad() -> Void
    func loadAll() -> [Athor]
}

final class AllAuthorsPresenter: AllAuthorsPresenterProtocol {
    private let interactor: GetAllAuthorsService
    weak var view: AllAuthorsView?
    
    func notifyViewDidLoad() -> Void {
        
    }
    
     func loadAll() -> [Author] {
        let authors = interactor.getAll();
        
    }
    
    init(_ interactor: GetAllAuthorsService) {
        self.interactor = interactor
        interactor.getAll()
    }
}
