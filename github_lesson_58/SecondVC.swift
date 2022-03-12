//
//  SecondVC.swift
//  github_lesson_58
//
//  Created by Javohir on 12/03/22.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
        UIView.animate(withDuration: 6) {
            self.view.backgroundColor = UIColor.black.withAlphaComponent(0.7)
        }
        
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.backgroundColor = .red
    }
   
}
