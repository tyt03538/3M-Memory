//
//  ViewController.swift
//  Flight_list
//
//  Created by Wong kim kwok on 6/9/2016.
//  Copyright © 2016 CX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var testView: TestView?
    
    @IBAction func moveImage(sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testView = TestView.init(position: CGPointMake(50, 50), dimension: CGSizeMake(200, 200))
        
        testView!.imageView1 = UIImageView.init(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        testView!.imageView2 = UIImageView.init(frame: CGRect(x: 150, y: 150, width: 50, height: 50))
        testView!.imageView1!.image = UIImage(named: "a.jpeg")
        testView!.imageView2!.image = UIImage(named: "a.jpeg")
        
        self.view.addSubview(testView!)
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
