//
//  FavoritesListVC.swift
//  GHFolowers
//
//  Created by Maksim Nosov on 17.01.2020.
//  Copyright © 2020 Maksim Nosov. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { (result) in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }

}
