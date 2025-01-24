//
//  Builder.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 24.01.25.
//
import UIKit

class Builder {
    static func getAuthView() -> UIViewController{
        let view = AuthView()
        let presenter = AuthViewPresenter(view: view)
        view.presenter = presenter

        return view
    }
    static func getRegView() -> UIViewController{
        let view = RegView()
        let presenter = RegViewPresenter(view: view)
        
        view.presenter = presenter
        
        return view
    }
}

