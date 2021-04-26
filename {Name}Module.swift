//
//  {Name}name.swift
//  {project}
//
//  Created by {author} on {date}.
//
import Foundation
import UIKit

// MARK: - router

protocol {Name}RouterPresenterInterface: RouterPresenterInterface {

}

// MARK: - presenter

protocol {Name}PresenterRouterInterface: PresenterRouterInterface {

}

protocol {Name}PresenterInteractorInterface: PresenterInteractorInterface {

}

protocol {Name}PresenterViewInterface: PresenterViewInterface {
    func start()
}

// MARK: - interactor

protocol {Name}InteractorPresenterInterface: InteractorPresenterInterface {

}

// MARK: - view

protocol {Name}ViewPresenterInterface: ViewPresenterInterface {

}


// MARK: - name builder

final class {Name}name: ModuleInterface {

    typealias View = {Name}View
    typealias Presenter = {Name}Presenter
    typealias Router = {Name}Router
    typealias Interactor = {Name}Interactor

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
