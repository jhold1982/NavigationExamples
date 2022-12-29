//
//  DetailView2.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct DetailView2: View {
	@Environment(\.dismiss) private var dismiss
    var body: some View {
		VStack {
			Text("Detail View 2")
			Button("Dismiss") {
				dismiss()
			}
		}
    }
}

struct DetailView2_Previews: PreviewProvider {
    static var previews: some View {
        DetailView2()
    }
}
