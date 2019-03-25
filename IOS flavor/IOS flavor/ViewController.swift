//
//  ViewController.swift
//  IOS flavor
//
//  Created by Nguyen Pham Minh Quang on 3/26/19.
//  Copyright © 2019 Nguyen Pham Minh Quang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = getText()
    }

}

