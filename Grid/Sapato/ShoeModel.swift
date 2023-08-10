//
//  ShoeModel.swift
//  Grid
//
//  Created by Laura C. Balbachan dos Santos on 09/08/23.
//

import Foundation

struct Shoe: Identifiable {
    let id = UUID()
    var name: String
    var price: Float
    var size: Int
    var image: String
}

var shoeRow = [
    Shoe(name: "Nike A", price: 500, size: 70, image: "shoe1"),
    Shoe(name: "Nike B", price: 500, size: 70, image: "shoe2"),
    Shoe(name: "Nike C", price: 500, size: 70, image: "shoe3"),
    Shoe(name: "Nike D", price: 500, size: 70, image: "shoe4"),
    Shoe(name: "Nike E", price: 500, size: 70, image: "shoe5")]
