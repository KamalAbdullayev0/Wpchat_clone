//
//  AuthViewPresenter.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 24.01.25.
//

import UIKit

protocol AuthViewPresenterProtocol: AnyObject {
    init (view: AuthViewProtocol)
    
}

class AuthViewPresenter: AuthViewPresenterProtocol{
    
    weak var view: AuthViewProtocol?
    
    required init(view: any AuthViewProtocol) {
        self.view = view
    }
    
    
}
