//
//  TabBarPresenter.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 27.01.25.
//
import UIKit

protocol TabBarPresenterProtocol: AnyObject {
    init (view: TabBarViewProtocol)
}

class TabBarPresenter: TabBarPresenterProtocol {
    weak var view: TabBarViewProtocol!
    
    required init(view: any TabBarViewProtocol) {
        self.view = view
    }
    private func setupControllers(){
        
    }
    
    
}

