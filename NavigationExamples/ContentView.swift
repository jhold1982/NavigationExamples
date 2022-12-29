//
//  ContentView.swift
//  NavigationExamples
//
//  Created by Justin Hold on 12/29/22.
//

import SwiftUI

struct ContentView: View {
	@State private var level1IsShowing = false
	@State private var level2IsShowing = false
	@State private var level3IsShowing = false
	@State private var level4IsShowing = false
	@State private var level5IsShowing = false
    var body: some View {
		NavigationView {
			List {
				Button("Level 1") { level1IsShowing.toggle() }
				Button("Level 2") { level2IsShowing.toggle() }
				Button("Level 3") { level3IsShowing.toggle() }
				Button("Level 4") { level4IsShowing.toggle() }
				Button("Level 5") { level5IsShowing.toggle() }
			}
			.sheet(isPresented: $level1IsShowing) {
				RootView1()
			}
			.sheet(isPresented: $level2IsShowing) {
				RootView2()
			}
			.sheet(isPresented: $level3IsShowing) {
				RootContainerView3()
			}
			.sheet(isPresented: $level4IsShowing) {
				RootContainerView4()
			}
			.sheet(isPresented: $level5IsShowing) {
				RootContainerView5()
			}
			.navigationTitle("Nav Examples")
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
