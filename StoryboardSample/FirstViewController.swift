//
//  FirstViewController.swift
//  StoryboardSample
//
//  Created by ktds 11 on 2017. 8. 11..
//  Copyright © 2017년 CJON, INC. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var firstSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func nextBtnClicked(_ sender: Any) {
        if firstSwitch.isOn {
            self.performSegue(withIdentifier: "second", sender: self)
        }
        else {
            self.performSegue(withIdentifier: "third", sender: self)
        }
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
