//
//  ViewController.swift
//  BuyoView
//
//  Created by 刘志康 on 2020/6/1.
//  Copyright © 2020 刘志康. All rights reserved.
//

import UIKit

class ViewController: BaseVC, BuyoIconProtocol {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.updateleftbuyoView(self)
    }
}

