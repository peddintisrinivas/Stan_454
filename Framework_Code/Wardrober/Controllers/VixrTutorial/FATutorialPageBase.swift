//
//  FATutorialPageBase.swift
//  Fashion180
//
//  Created by Yogi on 13/01/17.
//  Copyright © 2017 Mobiware. All rights reserved.
//

import UIKit

class FATutorialPageBase: UIViewController {

    var pageIndex : NSInteger!;
    var tutDelegate : FATutorialPageDelegate!;

    
    
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
