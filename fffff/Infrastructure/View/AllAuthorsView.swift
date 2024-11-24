import UIKit

protocol AllAuthorsViewProtocol {
    func displayAll()
}

class AllAuthorsView: UIViewController {
    var presenter = AllAuthorsPresenter(nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.notifyViewDidLoad()
    }
}

