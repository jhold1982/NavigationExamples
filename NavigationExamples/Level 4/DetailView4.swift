//
//  DetailView4.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct DetailView4: View {
	@Binding var path: NavigationPath
	@Environment(\.dismiss) private var dismiss
    var body: some View {
		VStack {
			Text("Detail View 4")
			Button("Dismiss") {
				path.removeLast()
			}
		}
    }
}

// struct DetailView4_Previews: PreviewProvider {
//     static var previews: some View {
//         DetailView4()
//     }
// }
