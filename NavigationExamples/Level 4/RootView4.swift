//
//  RootView4.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct RootView4: View {
	@Binding var path: NavigationPath
    var body: some View {
		Button("Detail View 4") {
			path.append(0)
		}
    }
}

// struct RootView4_Previews: PreviewProvider {
//     static var previews: some View {
//         RootView4()
//     }
// }
