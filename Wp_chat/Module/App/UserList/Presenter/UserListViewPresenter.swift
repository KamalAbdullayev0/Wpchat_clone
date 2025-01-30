//
//  UserListViewPresenter.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 27.01.25.
//

import UIKit

protocol UserListViewPresenterProtocol: AnyObject {
    init(view: UserListViewProtocol)
    
}
class UserListViewPresenter: UserListViewPresenterProtocol {
    weak var view: UserListViewProtocol?
    required init(view: any UserListViewProtocol) {
        self.view = view
    }
    
    
}
