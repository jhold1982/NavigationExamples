//
//  RootContainerView5.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootContainerView5: View {
	@StateObject private var navigationState = NavigationState()
    var body: some View {
		NavigationStack(path: $navigationState.path) {
			RootView5()
				.withNavigationDestinations()
		}
		.environmentObject(navigationState)
    }
}

struct RootContainerView5_Previews: PreviewProvider {
    static var previews: some View {
        RootContainerView5()
    }
}
