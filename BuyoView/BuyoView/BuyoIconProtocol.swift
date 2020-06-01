//
//  BuyoIconProtocol.swift
//  XiaoDengTa
//
//  Created by 刘志康 on 2020/5/14.
//
import UIKit
import Foundation

protocol BuyoIconProtocol: class{
    func updateleftbuyoView(_ controller: UIViewController)
}

extension BuyoIconProtocol where Self : BaseVC  {
    func updateleftbuyoView(_ controller: UIViewController) {
        let leftBuoyView = HomepageLeftBuoyView.init()
        leftBuoyView.showInView(self.view)
    }
}
