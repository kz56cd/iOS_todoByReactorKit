//
//  AlertService.swift
//  TodoByReactorKit
//
//  Created by Masakazu Sano on 2018/04/19.
//  Copyright © 2018年 Masakazu Sano. All rights reserved.
//

import UIKit
import RxSwift

protocol AlertActionType {
    var title: String? { get }
    var style: UIAlertActionStyle { get }
}

extension AlertActionType {
    var style: UIAlertActionStyle {
        return .default
    }
}

protocol AlertServiceType {
    // stub
}

final class AlertService: BaseService, AlertServiceType {
    // stub
}
