//
//  {name}View.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation
import UIKit

final class {name}View: UIViewController, ViewInterface {

    var presenter: {name}PresenterViewInterface!


    override func viewDidLoad() {
        super.viewDidLoad()

        self.presenter.start()
    }

}

extension {name}View: {name}ViewPresenterInterface {

}
