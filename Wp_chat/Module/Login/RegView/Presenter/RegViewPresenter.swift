//
//  RegViewPresenter.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 24.01.25.
//

import UIKit


protocol RegViewPresenterProtocol: AnyObject {
    init (view: RegViewProtocol)
    
}

class RegViewPresenter: RegViewPresenterProtocol {
    weak var view: RegViewProtocol!
    
    required init(view:  RegViewProtocol) {
        self.view = view
    }
    
    
}
