//
//  PurpleViewController.swift
//  Lesson-14-Navigation+Tab
//
//  Created by Aleksandr Moroshovskyi on 09.04.2024.
//

import UIKit

class PurpleViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        debugPrint("PurpleViewController -> viewDidLoad")
        view.backgroundColor = .purple
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        debugPrint("PurpleViewController -> viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        debugPrint("PurpleViewController -> viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        debugPrint("PurpleViewController -> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        debugPrint("PurpleViewController -> viewDidDisappear")
    }
}
