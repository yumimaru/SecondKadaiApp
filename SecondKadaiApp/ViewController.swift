

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //2画面目に遷移される際に実行されるメソッド
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameData = segue.destination as! ResultViewController
        nameData.resultText =  textfield.text //ResultViewControllerのresultTextにtextfieldのtextを代入
    }
    
    //戻るボタンで1画面目に遷移するSegue
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

