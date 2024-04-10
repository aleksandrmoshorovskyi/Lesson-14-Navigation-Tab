//
//  GreenViewController.swift
//  Lesson-14-Navigation+Tab
//
//  Created by Aleksandr Moroshovskyi on 08.04.2024.
//

import UIKit

class GreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        debugPrint("GreenViewController -> viewDidLoad")
        
        // MARK: addSubview
        let closeButton = UIButton(frame: CGRect(x: view.bounds.width - 80, y: 80, width: 80, height: 45))
        closeButton.addTarget(self, action: #selector(close), for: .touchUpInside)
        closeButton.setTitle("CLOSE", for: .normal)
        view.addSubview(closeButton)
        
        view.backgroundColor = .green
    }
    
    @objc func close() {
        
        if let navController = navigationController {
            
            //navController.setViewControllers([RedViewController(), PurpleViewController()], animated: true)
            navController.setViewControllers([RedViewController()], animated: true)
        }
        
        /*
        if let navController = navigationController {
            navController.popViewController(animated: true)
        } else {
            dismiss(animated: true)
        }
         */
    }
    
    // MARK: loadView
    /*
    override func loadView() {
        debugPrint("GreenViewController -> loadView")
        let newView = UIView()
        newView.backgroundColor = .green
        view = newView
    }
     */
         
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        debugPrint("GreenViewController -> viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        debugPrint("GreenViewController -> viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        debugPrint("GreenViewController -> viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        debugPrint("GreenViewController -> viewDidDisappear")
    }
}
