//
//  SecondaryViewController.swift
//  SplitViewController
//
//  Created by maisapride8 on 13/05/16.
//  Copyright © 2016 maisapride8. All rights reserved.
//

import UIKit

class SecondaryViewController: UIViewController {

    var selectedColor: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        if selectedColor == nil{
            return
        }
        var str: NSString = NSString(string: selectedColor!) as NSString
        
        if str.isEqualToString("Red"){
            self.view.backgroundColor = UIColor.redColor()
        }
        if str.isEqualToString("Purple"){
            self.view.backgroundColor = UIColor.purpleColor()
        }
        if str.isEqualToString("Blue"){
            self.view.backgroundColor = UIColor.blueColor()
        }
        if str.isEqualToString("Orange"){
            self.view.backgroundColor = UIColor.orangeColor()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
