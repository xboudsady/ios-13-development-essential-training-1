//
//  ViewController.swift
//  FlowTest
//
//  Created by Todd Perkins on 9/23/19.
//  Copyright © 2019 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let book = Book()
        print("title: \(book.title.description)")
        if book.title != Book.default_title {
            book.title = "New Title"
        }
    }


}

