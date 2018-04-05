//
//  InfoViewController.swift
//  Cashmoon Vol 3.1
//
//  Created by Maksymilian Siwecki on 05.04.2018.
//  Copyright © 2018 Maksymilian Siwecki. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var Web: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: "http://www.plaski.cba.pl/aplikacja")
        Web.loadRequest(URLRequest(url: url!))
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
