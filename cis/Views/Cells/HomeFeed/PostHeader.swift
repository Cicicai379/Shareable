//
//  PostHeader.swift
//  cis
//
//  Created by cici on 11/6/2023.
//

import UIKit

class PostHeader: UITableViewCell {

    static let identifier  = "PostHeader"
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?){
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemBlue

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func configure(){
        
    }
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
