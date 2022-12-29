//
//  View+Navigation.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

extension View {
	func withNavigationDestinations() -> some View {
		self.navigationDestination(for: NavigationDestination.self) { destination in
			switch destination {
			case .detailView(let name):
				DetailView5(name: name)
			}
		}
	}
}
