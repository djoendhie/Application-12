
//
//  ViewController.swift
//  Quiz12Oct_1
//
//  Created by SMK IDN MI on 10/12/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgPreview: UIImageView!
    
    
            override func viewDidLoad() {
                super.viewDidLoad()
            }
            
            override func viewDidAppear(_ animated: Bool) {
                let nav = self.navigationController?.navigationBar
                
                nav?.barStyle = UIBarStyle.black
                
                nav?.tintColor = UIColor.yellow
                
                let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
                imageView.contentMode = .scaleAspectFit
                
                let image = UIImage(named: "Apple_Swift_Logo")
                imageView.image = image
                
                navigationItem.titleView = imageView
                
            }
            override func didReceiveMemoryWarning() {
                super.didReceiveMemoryWarning()
                // Dispose of any resources that can be recreated.
    }
}
