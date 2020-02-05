//
//  ViewController.swift
//  LifeCycle
//
//  Created by AE on 1/25/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController - View Did Load")

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController - View Will Appear")

    }
    
    override func viewDidAppear(_ animated: Bool) {
          super.viewDidAppear(animated)
          print("ViewController - View Did Appear")

      }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ViewController - View Will Disappear")

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController - View Did Disappear")

    }


}

