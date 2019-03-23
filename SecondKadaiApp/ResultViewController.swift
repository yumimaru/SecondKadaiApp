

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var resultText = "" //遷移元からデータを受け取るためのプロパティresultTextを設定

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "\(resultText)さんようこそ！"

        // Do any additional setup after loading the view.
    }
    



}
