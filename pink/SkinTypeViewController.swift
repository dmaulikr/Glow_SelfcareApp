//
//  SkinTypeViewController.swift
//  pink
//
//  Created by Gianne Flores on 2/11/17.
//  Copyright © 2017 Gianne Flores. All rights reserved.
//

import UIKit
var skinType = ""

class SkinTypeViewController: UIViewController {
    @IBOutlet weak var oily: UIButton!
    @IBOutlet weak var dry: UIButton!
    @IBOutlet weak var moderate: UIButton!
    @IBOutlet weak var sensitive: UIButton!
    @IBOutlet weak var combo: UIButton!

    
    
    
    @IBAction func chooseOily(_ sender: Any) {
        skinType = "Oily"
    }
    
    @IBAction func chooseDry(_ sender: Any) {
        skinType = "Dry"
    }
    
    @IBAction func chooseModerate(_ sender: Any) {
        skinType = "Moderate"
    }
    
    @IBAction func chooseSensitive(_ sender: Any) {
        skinType = "Sensitive"
    }
    @IBAction func chooseCombo(_ sender: Any) {
        skinType = "Combo"
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
