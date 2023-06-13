//
//  ProfileInfoHeaderCollectionReusableView.swift
//  cis
//
//  Created by cici on 12/6/2023.
//

import UIKit

class ProfileInfoHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier  = "ProfileInfoHeaderCollectionReusableView"
    
    override init(frame:CGRect){
        super.init(frame: frame)
        backgroundColor = .systemCyan
        clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
