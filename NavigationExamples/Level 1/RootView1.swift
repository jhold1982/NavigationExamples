//
//  RootView1.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootView1: View {
    var body: some View {
		// NavigationView has been deprecated, best to use NavigationStack
		NavigationView {
			NavigationLink("Detail View 1") {
				DetailView1()
			}
		}
    }
}

struct RootView1_Previews: PreviewProvider {
    static var previews: some View {
        RootView1()
    }
}
