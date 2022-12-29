//
//  RootView3.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootView3: View {
    var body: some View {
		VStack {
			NavigationLink("Detail View 3") {
				DetailView3()
			}
		}
    }
}

struct RootView3_Previews: PreviewProvider {
    static var previews: some View {
        RootView3()
    }
}
