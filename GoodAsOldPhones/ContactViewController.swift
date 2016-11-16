//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Valentina Henao on 5/25/16.
//  Copyright © 2016 Valentina Henao. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollVIew: UIScrollView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         view.addSubview(scrollVIew)

    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollVIew.contentSize = CGSizeMake(375,800)
    }
}
