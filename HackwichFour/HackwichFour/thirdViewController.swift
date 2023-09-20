//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Tani Umetsu on 9/19/23.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func pressHereButtonPressed(_ sender: Any) {
        labelOne.text = "1.Tonkatsudon 2. Zaru Udon 3. Strawberry Shortcake"
        
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
