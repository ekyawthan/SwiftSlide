//
//  SwiftSlideNavigationController.swift
//  SwiftSlide
//
//  Created by Kyaw Mong on 9/6/18.
//  Copyright © 2018 meera solutions inc. All rights reserved.
//

import UIKit

class SwiftSlideNavigationController: UINavigationController {
    
    var avoidSwitchingToSameClassViewController = false
    var enableSwipeGesture = false
    var enableShadow = false
    var rightMenu: UIViewController?
    var leftMenu: UIViewController?
    var leftBarButtonItem: UIBarButtonItem?
    var rightBarButtonItem: UIBarButtonItem?
    var portraitSlideOffset: CGFloat = 0.0
    var landscapeSlideOffset: CGFloat = 0.0
    var panGestureSideOffset: CGFloat = 0.0
    var menuRevealAnimationDuration: CGFloat = 0.0
    var menuRevealAnimationOption: UIViewAnimationOptions?
    //weak var menuRevealAnimator: SlideNavigationContorllerAnimator?

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    override init(rootViewController: UIViewController) {
        super.init(rootViewController: rootViewController)
        setup()
    }
    
    override init(navigationBarClass: AnyClass?, toolbarClass: AnyClass?) {
        super.init(navigationBarClass: navigationBarClass, toolbarClass: toolbarClass)
        setup()
    }
    
    func setup() {
        //TODO : Implementation
        
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        //TODO : Implementation

    }
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        //TODO : Implementation

    }
    
    override func willRotate(to toInterfaceOrientation: UIInterfaceOrientation, duration: TimeInterval) {
        super.willRotate(to: toInterfaceOrientation, duration: duration)
        //TODO : Implementation

    }
    
    
    // Public Methods
   
    
    func `switch`(to viewController: UIViewController?, withSlideOutAnimation slideOutAnimation: Bool, popType poptype: PopType, andCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

        
    }
    
    func `switch`(to viewController: UIViewController?, withCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func popToRootAndSwitch(to viewController: UIViewController?, withSlideOutAnimation slideOutAnimation: Bool, andCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func popToRootAndSwitch(to viewController: UIViewController?, withCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func popAllAndSwitch(to viewController: UIViewController?, withSlideOutAnimation slideOutAnimation: Bool, andCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func popAllAndSwitch(to viewController: UIViewController?, withCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func bounce(_ menu: Menu, withCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func open(_ menu: Menu, withCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func closeMenu(withCompletion completion: @escaping () -> Void) {
        //TODO : Implementation

    }
    
    func toggleLeftMenu() {
        //TODO : Implementation

    }
    
    func toggleRightMenu() {
        //TODO : Implementation

    }
    
    func isMenuOpen() -> Bool {
        return false
    }

    func setEnableShadow(_ enable: Bool) {
    }
    
    // override
    override func popToRootViewController(animated: Bool) -> [UIViewController]? {
       
        return nil

    }
    
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        
    }
    
    override func popToViewController(_ viewController: UIViewController, animated: Bool) -> [UIViewController]? {
        return nil
    }
    
    // Private Methods
    

    
}











