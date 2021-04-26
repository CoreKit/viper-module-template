//
//  {Name}View.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation
import UIKit

final class {Name}View: UIViewController, ViewInterface {

    var presenter: {Name}PresenterViewInterface!


    override func viewDidLoad() {
        super.viewDidLoad()

        self.presenter.start()
    }

}

extension {Name}View: {Name}ViewPresenterInterface {

}
