//
//  TestShowController.swift
//  urlTest
//
//  Created by 沈兆良 on 2018/12/12.
//  Copyright © 2018 沈兆良. All rights reserved.
//

import UIKit
import URLNavigator
class TestShowController: UIViewController {

    // MARK: - --- lift cycle 生命周期 ---
    init(navigator: NavigatorType, username: String) {
        self.navigator = navigator
        super.init(nibName: nil, bundle: nil)
        self.title = "\(username)'s Repositories"
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - --- event response 事件相应 ---

    // MARK: - --- private methods 私有方法 ---

    // MARK: - --- interface 接口 ---

    private let navigator: NavigatorType
}
