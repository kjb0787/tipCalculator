//
//  SettingsViewController.swift
//  tip
//
//  Created by Steve Cao on 2020/7/27.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var modeChange: UISegmentedControl!
    @IBOutlet weak var modeLabel: UILabel!
    
    @IBAction func changeBackground(_ sender: Any) {
        if (modeChange.selectedSegmentIndex == 0) {
            view.backgroundColor = UIColor.systemBackground
            modeLabel.textColor = UIColor.black
        } else {
            view.backgroundColor = UIColor.systemGray
            modeLabel.textColor = UIColor.systemBackground
        }
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
