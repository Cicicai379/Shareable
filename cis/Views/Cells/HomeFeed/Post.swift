//
//  Post.swift
//  cis
//
//  Created by cici on 11/6/2023.
//

import UIKit

final class Post: UITableViewCell {
    
    static let identifier  = "Post"
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?){
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .secondarySystemBackground
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
