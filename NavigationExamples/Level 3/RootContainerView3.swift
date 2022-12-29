//
//  RootContainerView3.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootContainerView3: View {
    var body: some View {
		// Making this RootContainerView reusable and removing NavigationStack from "Root View"
		NavigationStack {
			RootView3()
		}
    }
}

struct RootContainerView3_Previews: PreviewProvider {
    static var previews: some View {
        RootContainerView3()
    }
}
