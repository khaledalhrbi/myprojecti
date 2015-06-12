//
//  chal1ViewController.swift
//  khaledbnewapp
//
//  Created by Khaled on 6/12/15.
//  Copyright (c) 2015 Khaled. All rights reserved.
//

import UIKit

class chal1ViewController: UIViewController {
    
    @IBOutlet weak var labelname: UILabel!
    @IBOutlet weak var labelmess: UILabel!
    @IBOutlet weak var addname: UITextField!
    @IBOutlet weak var addmess: UITextField!
    @IBOutlet weak var sendme: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

       
        
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func sendnow(sender: UIButton) {
        labelname.hidden = false
        labelname.text = addname.text
        labelname.textColor = UIColor.redColor()
        addname.text = ""
        addname.resignFirstResponder()
        
        labelmess.hidden = false
        labelmess.text = addmess.text
        labelmess.textColor = UIColor.blueColor()
        addmess.text = ""
        addmess.resignFirstResponder()                                                                                                        
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
