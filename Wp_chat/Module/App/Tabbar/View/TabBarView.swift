//
//  Tabbar.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 27.01.25.
//

import UIKit

protocol TabBarViewProtocol: AnyObject{
    func setControllers(views: [UIViewController])
    
}

class TabBarView: UITabBarController,TabBarViewProtocol {
    var presenter : TabBarPresenter!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    func setControllers(views: [UIViewController]) {
        tabBarController?.setViewControllers(views, animated: false)
    }
}
