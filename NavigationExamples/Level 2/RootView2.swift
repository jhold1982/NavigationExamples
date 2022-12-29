//
//  RootView2.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootView2: View {
    var body: some View {
		NavigationStack {
			NavigationLink("Detail View 2") {
				DetailView2()
			}
		}
    }
}

struct RootView2_Previews: PreviewProvider {
    static var previews: some View {
        RootView2()
    }
}
