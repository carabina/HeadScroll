//
//  HeadScroll.swift
//  HeadScroll
//
//  Created by admin on 2017/7/13.
//  Copyright © 2017年 admin. All rights reserved.
//

import UIKit

class HeadScroll: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func setupView() {
        debugPrint("哈哈")
    }

}
