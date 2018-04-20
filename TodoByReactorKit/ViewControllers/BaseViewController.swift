//
//  BaseViewController.swift
//  TodoByReactorKit
//
//  Created by Masakazu Sano on 2018/04/20.
//  Copyright © 2018年 Masakazu Sano. All rights reserved.
//

import UIKit
import RxSwift

class BaseViewController: UIViewController {

    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required convenience init?(coder aDecoder: NSCoder) {
        self.init()
    }
    
    var disposeBag = DisposeBag()
    
    // MARK: - Layout Constraints
    
    private(set) var didSetupConstraints = false
    
    override func viewDidLoad() {
//        super.viewDidLoad()
        view.setNeedsUpdateConstraints()
    }
    
    override func updateViewConstraints() {
        if !didSetupConstraints {
            setupConstraints()
            didSetupConstraints = true
        }
        super.updateViewConstraints()
    }
    
    func setupConstraints() {
        // stub
    }
}
