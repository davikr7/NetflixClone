//
//  ViewController.swift
//  Netflix
//
//  Created by David on 29.03.23.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        configTabBar()
    }

    func configTabBar() {
        let home = UINavigationController(rootViewController: HomeViewController())
        let upcoming = UINavigationController(rootViewController: UpcomingViewController())
        let search = UINavigationController(rootViewController: SearchViewController())
        let downloads = UINavigationController(rootViewController: DownloadsViewController())
        
        home.tabBarItem.image = UIImage(systemName: "house")
        upcoming.tabBarItem.image = UIImage(systemName: "play.circle")
        search.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloads.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        home.title = "Home"
        upcoming.title = "Coming Soon"
        search.title = "Top Search"
        downloads.title = "Downloads"
        
        tabBar.tintColor = .label
        
        setViewControllers([home, upcoming, search, downloads], animated: true)
        //viewControllers = [home, upcoming, search, downloads]
        
    }

}

