//
//  FavoritesView.swift
//  Recipes
//
//  Created by Experimental Station on 2/21/23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipes to your favorites yet")
                .padding()
                .navigationTitle("Favorites")
        }}
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
