//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Filipp on 15.02.2024.
//

import Foundation
import UIKit

class AlertPresenter {
    
    weak var view: UIViewController?
    
    init(view: UIViewController? = nil) {
        self.view = view
    }

    func show(data: AlertModel) {
        let alert = UIAlertController(title: data.title, message: data.message, preferredStyle: .alert)
            let action = UIAlertAction(title: data.buttonText, style: .default, handler: { _ in
                data.completion()
            })
    
        alert.addAction(action)

        view?.present(alert, animated: true, completion: nil)
    }
}
