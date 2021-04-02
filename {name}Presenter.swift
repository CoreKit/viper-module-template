//
//  {name}Presenter.swift
//  {project}
//
//  Created by {author} on {date}.
//

import Foundation

final class {name}Presenter: PresenterInterface {

    var router: {name}RouterPresenterInterface!
    var interactor: {name}InteractorPresenterInterface!
    weak var view: {name}ViewPresenterInterface!

}

extension {name}Presenter: {name}PresenterRouterInterface {

}

extension {name}Presenter: {name}PresenterInteractorInterface {

}

extension {name}Presenter: {name}PresenterViewInterface {

    func start() {

    }

}
