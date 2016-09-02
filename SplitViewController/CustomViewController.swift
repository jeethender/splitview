//
//  CustomViewController.swift
//  SplitViewController
//
//  Created by maisapride8 on 13/05/16.
//  Copyright © 2016 maisapride8. All rights reserved.
//

import UIKit

class CustomViewController: UIViewController {

    var viewController: UISplitViewController!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func setEmbeddedViewController(splitViewController: UISplitViewController!){
      
        if splitViewController != nil{
            viewController = splitViewController
            self.addChildViewController(viewController)
            self.view.addSubview(viewController.view)
            viewController.didMoveToParentViewController(self)
        }
        self.setOverrideTraitCollection(UITraitCollection(horizontalSizeClass: UIUserInterfaceSizeClass.Regular), forChildViewController: viewController)
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
