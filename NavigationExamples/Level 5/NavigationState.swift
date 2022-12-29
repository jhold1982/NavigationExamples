//
//  NavigationState.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

class NavigationState: ObservableObject {
	@Published var path = NavigationPath()
	func navigate(to navigationDestination: NavigationDestination) {
		path.append(navigationDestination)
	}
	func dismiss() {
		path.removeLast()
	}
}
