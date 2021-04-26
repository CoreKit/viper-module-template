//
//  {Name}Presenter.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation

final class {Name}Presenter: PresenterInterface {

    var router: {Name}RouterPresenterInterface!
    var interactor: {Name}InteractorPresenterInterface!
    weak var view: {Name}ViewPresenterInterface!

}

extension {Name}Presenter: {Name}PresenterRouterInterface {

}

extension {Name}Presenter: {Name}PresenterInteractorInterface {

}

extension {Name}Presenter: {Name}PresenterViewInterface {

    func start() {

    }

}
