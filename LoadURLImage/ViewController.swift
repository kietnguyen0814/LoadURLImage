//
//  ViewController.swift
//  LoadURLImage
//
//  Created by Kiet Nguyen on 5/10/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var urlImage: UIImageView!
    let listImage: [String] = ["https://scontent.fsgn2-2.fna.fbcdn.net/v/t31.0-8/16722784_744552909039010_3385742667906076485_o.jpg?oh=7ccd1b16f04d0127972577a8106f6ab2&oe=59BA1C3E",
                               "https://scontent.fsgn2-2.fna.fbcdn.net/v/t31.0-8/16463206_738288682998766_8213105091827960760_o.jpg?oh=0bb2fddd9057854e5e1b07529c3c58de&oe=597F99AB"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnShow1(_ sender: Any) {
        urlImage.sd_setImage(with: NSURL(string: listImage[0])! as URL)
    }

    @IBAction func btnShow2(_ sender: Any) {
        urlImage.sd_setImage(with: NSURL(string: listImage[1])! as URL)
    }
}

