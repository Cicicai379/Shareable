//
//  ExplorerViewController.swift
//  share
//
//  Created by cici on 5/6/2023.
//

import UIKit

class ExplorerViewController: UIViewController {
    
    private let searchBar: UISearchBar = {
        let bar = UISearchBar()
        bar.backgroundColor = .secondarySystemBackground
        return bar
    }()
    
    private var collectionView: UICollectionView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
        navigationItem.titleView = searchBar
        view.clipsToBounds = true
        title = "Explore"
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical
        layout.sectionInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        layout.itemSize = CGSize(width: view.width/3, height: view.width/3)
        collectionView = UICollectionView(frame:.zero, collectionViewLayout: layout)
        collectionView?.delegate=self
        collectionView?.dataSource=self
        
        guard collectionView != nil else{
            return
        }
        
        if let collectionView = collectionView {
            view.addSubview(collectionView)
        }
    
    }
    

}

extension ExplorerViewController: UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section:Int)->Int {
        return 0
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath:IndexPath) {
        collectionView.deselectItem(at: indexPath, animated: true)
    }
    
}
