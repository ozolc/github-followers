//
//  GFFollowerVC.swift
//  GHFolowers
//
//  Created by Maksim Nosov on 27.01.2020.
//  Copyright © 2020 Maksim Nosov. All rights reserved.
//

import UIKit

class GFFollowerVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following)
        
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
}
