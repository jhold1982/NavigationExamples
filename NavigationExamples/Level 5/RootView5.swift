//
//  RootView5.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootView5: View {
	@EnvironmentObject private var navigationState: NavigationState
    var body: some View {
		VStack {
			Button("Detail View 5") {
				navigationState.navigate(to: .detailView(name: "Detail View 5"))
			}
		}
    }
}

struct RootView5_Previews: PreviewProvider {
    static var previews: some View {
        RootView5()
    }
}
