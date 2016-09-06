//
//  TestImageView.swift
//  Flight_list
//
//  Created by user on 6/9/2016.
//  Copyright © 2016 CX. All rights reserved.
//

import UIKit

class TestView: UIView {
    
    var position: CGPoint
    var imageView1: UIImageView?
    var imageView2: UIImageView?
    
    init(position: CGPoint, dimension: CGSize) {
        self.position = position
        super.init(frame: CGRect(x: position.x, y: position.y, width: dimension.width, height: dimension.height))
        self.backgroundColor = UIColor.yellowColor()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
