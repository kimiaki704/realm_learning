//
//  ViewController.swift
//  realm_learning
//
//  Created by 鈴木公章 on 2019/10/30.
//  Copyright © 2019 鈴木公章. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    let realm = try! Realm()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        do {
            let realm = try Realm()
            print(realm)
        } catch {
            fatalError()
        }
    }


}

