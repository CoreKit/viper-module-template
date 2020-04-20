//
//  {module}Module.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation
import UIKit

// MARK: - router

protocol {module}RouterPresenterInterface: RouterPresenterInterface {

}

// MARK: - presenter

protocol {module}PresenterRouterInterface: PresenterRouterInterface {

}

protocol {module}PresenterInteractorInterface: PresenterInteractorInterface {

}

protocol {module}PresenterViewInterface: PresenterViewInterface {
    func start()
}

// MARK: - interactor

protocol {module}InteractorPresenterInterface: InteractorPresenterInterface {

}

// MARK: - view

protocol {module}ViewPresenterInterface: ViewPresenterInterface {

}


// MARK: - module builder

final class {module}Module: ModuleInterface {

    typealias View = {module}View
    typealias Presenter = {module}Presenter
    typealias Router = {module}Router
    typealias Interactor = {module}Interactor

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
