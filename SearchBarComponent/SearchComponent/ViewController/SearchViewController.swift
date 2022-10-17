import UIKit

class SearchViewController: UIViewController {

    let customView = SearchView()
    
    override func viewDidLoad() {
        view = customView
        customView.render()
        view.backgroundColor = .white
        super.viewDidLoad()
    }


}

