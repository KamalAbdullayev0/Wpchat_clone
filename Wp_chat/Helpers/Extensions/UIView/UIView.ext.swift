//
//  UIView.ext.swift
//  Wp_chat
//
//  Created by Kamal Abdullayev on 24.01.25.
//
import UIKit

extension UIView{
    
    func addSubviews(_ views: UIView...){
        views.forEach{
            self.addSubview($0)
        }
    }
}
// extension string
extension String {
    static let state = "state"
}
