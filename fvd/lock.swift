//
//  lock.swift
//  testproject
//
//  Created by Андрей Васильев on 14.12.2022.
//

import SnapKit
import UIKit

class lock: UITableViewCell {
    
    
    
    override init(style: UITableViewCell.CellStyle,reuseIdentifier: String?){
        super.init(style:style,reuseIdentifier: reuseIdentifier)
        
        self.contentView.backgroundColor = .yellow
        addSubview(mylabel)
        addSubview(youlabel)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        mylabel.frame = CGRect(x: 5, y: 5, width: 100, height: 40)
        
    }
    private let mylabel : UILabel = {
        let label = UILabel()
        label.textColor = .blue
        label.text = "lock"
        return label
    }()
    
    private let youlabel : UILabel = {
        let label1 = UILabel()
        label1.textColor = .blue
        label1.text = "yes"
        return label1
    }()
    
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
}
    fileprivate let items = [
    "sdsdsdsdsdsd",
    "okey",
    "da"
    ]
    


