//
//  secondViewController.swift
//  khaledbnewapp
//
//  Created by Khaled on 6/6/15.
//  Copyright (c) 2015 Khaled. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var labelc: UILabel!
    @IBOutlet weak var namo: UITextField!
    @IBOutlet weak var emaily: UITextField!
    
    @IBOutlet weak var senttitle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendo(sender: UIButton) {
        labelc.hidden = false
        labelc.text = emaily.text
        labelc.textColor = UIColor.blueColor()
        emaily.text = "" // عمل الكود هنا يلغي الكلام الموجود في مربع الكتابه بعد الارسال
        emaily.resignFirstResponder() // عمل هذا الكود يخفي الكيبورد بعد الارسال
        
        senttitle.setTitle("MAIL SENT", forState: UIControlState.Normal)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
