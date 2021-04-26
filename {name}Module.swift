//
//  {name}name.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation
import UIKit

// MARK: - router

protocol {name}RouterPresenterInterface: RouterPresenterInterface {

}

// MARK: - presenter

protocol {name}PresenterRouterInterface: PresenterRouterInterface {

}

protocol {name}PresenterInteractorInterface: PresenterInteractorInterface {

}

protocol {name}PresenterViewInterface: PresenterViewInterface {
    func start()
}

// MARK: - interactor

protocol {name}InteractorPresenterInterface: InteractorPresenterInterface {

}

// MARK: - view

protocol {name}ViewPresenterInterface: ViewPresenterInterface {

}


// MARK: - name builder

final class {name}name: ModuleInterface {

    typealias View = {name}View
    typealias Presenter = {name}Presenter
    typealias Router = {name}Router
    typealias Interactor = {name}Interactor

    func build() -> UIViewController {
        let view = View()
        let interactor = Interactor()
        let presenter = Presenter()
        let router = Router()

        self.assemble(view: view, presenter: presenter, router: router, interactor: interactor)

        router.viewController = view

        return view
    }
}
