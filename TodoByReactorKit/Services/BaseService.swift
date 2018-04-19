//
//  BaseService.swift
//  TodoByReactorKit
//
//  Created by Masakazu Sano on 2018/04/19.
//  Copyright © 2018年 Masakazu Sano. All rights reserved.
//

import Foundation

class BaseService {
    unowned let provider: ServiceProviderType
    
    init(provider: ServiceProviderType) {
        self.provider = provider
    }
}
