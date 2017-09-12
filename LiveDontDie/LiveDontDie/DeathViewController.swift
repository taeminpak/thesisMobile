//
//  DeathViewController.swift
//  
//
//  Created by Daniel Ham on 9/11/17.
//

import UIKit

class DeathViewController: UIViewController {
    var previousViewController: ViewController!
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var highScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = "score: \(currentScore)"
        highScore.text = "highScore: \(highScoreVal)"
        
        // Do any additional setup after loading the view.
        //
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
