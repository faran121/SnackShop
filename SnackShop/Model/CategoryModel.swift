//
//  CategoryModel.swift
//  SnackShop
//
//  Created by Maliks on 05/10/2023.
//

import SwiftUI

struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

var categoryList: [CategoryModel] = [
    CategoryModel(icon: "", title: "All"),
    CategoryModel(icon: "Choco", title: "Choco"),
    CategoryModel(icon: "Waffles", title: "Waffles"),
    CategoryModel(icon: "Toffee", title: "Toffee")
]
