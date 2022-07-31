//
//  ViewController.swift
//  github_lesson_58
//
//  Created by Javohir on 12/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        self.view.backgroundColor = .red
        
    }

    @IBAction func nextTapped(_ sender: Any) {
        
        let vc = SecondVC(nibName: "SecondVC", bundle: nil)
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: false, completion: nil)
        
    }
    
}

