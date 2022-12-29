//
//  DetailView5.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct DetailView5: View {
	@EnvironmentObject private var navigationState: NavigationState
	let name: String
    var body: some View {
		VStack {
			Text("\(name)")
			Button("Dismiss") {
				navigationState.dismiss()
			}
		}
    }
}

struct DetailView5_Previews: PreviewProvider {
    static var previews: some View {
        DetailView5(name: "Detail View 5")
    }
}
