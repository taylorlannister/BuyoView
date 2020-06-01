//
//  HomepageRightBuoyView.swift
//  XiaoDengTa
//
//  Created by 刘志康 on 2020/2/13.
//

import UIKit

class HomepageLeftBuoyView: UIView,CAAnimationDelegate{
    var bgView = UIImageView.init()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        createUI()
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func createUI(){
        self.backgroundColor = .clear
        bgView.isUserInteractionEnabled = true
        bgView.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(clickLeftBt)))
        bgView.contentMode = .scaleAspectFit
        bgView.frame = CGRect(x: 0 , y:0, width: 85, height: 85)
        self.addSubview(bgView)
    }
    
    func showInView(_ view: UIView){
        self.frame = CGRect(x: 10 , y:UIScreen.main.bounds.height - 250, width: 85, height: 85)
        self.backgroundColor = .orange
        view.addSubview(self)
    }
    @objc func clickLeftBt(){
        
    }
}


