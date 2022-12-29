//
//  RootContainerView4.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootContainerView4: View {
	@State private var path = NavigationPath()
    var body: some View {
		NavigationStack(path: $path) {
			RootView4(path: $path)
				.navigationDestination(for: Int.self) { intValue in
					switch intValue {
					case 0:
						DetailView4(path: $path)
					default:
						EmptyView()
					}
				}
		}
    }
}

struct RootContainerView4_Previews: PreviewProvider {
    static var previews: some View {
        RootContainerView4()
    }
}
