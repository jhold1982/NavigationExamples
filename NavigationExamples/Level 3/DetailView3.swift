//
//  DetailView3.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct DetailView3: View {
	@Environment(\.dismiss) private var dismiss
    var body: some View {
		VStack {
			Text("Detail View 3")
			Button("Dismiss") {
				dismiss()
			}
		}
    }
}

struct DetailView3_Previews: PreviewProvider {
    static var previews: some View {
        DetailView3()
    }
}
