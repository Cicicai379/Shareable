//
//  ProfileTabCollectionReusableView.swift
//  cis
//
//  Created by cici on 12/6/2023.
//

import UIKit

class ProfileTabCollectionReusableView: UICollectionReusableView {
    static let identifier  = "ProfileTabCollectionReusableView"
   
    override init(frame:CGRect){
        super.init(frame: frame)
        backgroundColor = .orange
        clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
