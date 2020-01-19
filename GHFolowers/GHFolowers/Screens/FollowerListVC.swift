//
//  FollowerListVC.swift
//  GHFolowers
//
//  Created by Maksim Nosov on 19.01.2020.
//  Copyright © 2020 Maksim Nosov. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}
