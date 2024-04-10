//
//  MyTabbarController.swift
//  Lesson-14-Navigation+Tab
//
//  Created by Aleksandr Moroshovskyi on 09.04.2024.
//

import UIKit

class MyTabbarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        debugPrint("MyTabbarController -> viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        debugPrint("MyTabbarController -> viewWillAppear")
        
        selectedIndex = 2
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        debugPrint("MyTabbarController -> viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        debugPrint("MyTabbarController -> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        debugPrint("MyTabbarController -> viewDidDisappear")
    }
}
