//
//  FirstJokeViewController.swift
//  iKid
//
//  Created by Brandon Chen on 4/27/17.
//  Copyright © 2017 Brandon Chen. All rights reserved.
//

import UIKit

class FirstJokeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BackPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: {
            //do stuff after view is off screen
        })
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
