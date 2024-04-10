//
//  RedViewController.swift
//  Lesson-14-Navigation+Tab
//
//  Created by Aleksandr Moroshovskyi on 09.04.2024.
//

import UIKit

class RedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        debugPrint("RedViewController -> viewDidLoad")
        view.backgroundColor = .red
    }
         
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        debugPrint("RedViewController -> viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        debugPrint("RedViewController -> viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        debugPrint("RedViewController -> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        debugPrint("RedViewController -> viewDidDisappear")
    }
}
