//
//  ResultViewController.swift
//  paychologicalTest
//
//  Created by stu on 2023/12/10.
//

import UIKit

class ResultViewController: UIViewController {

    var score: Int!
    
    @IBOutlet weak var showScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        showScore.text = "\(score!)"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
