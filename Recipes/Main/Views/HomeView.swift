//
//  HomeView.swift
//  Recipes
//
//  Created by Experimental Station on 2/21/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            Text("My Recipies")
                .navigationTitle("My Recipies")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
