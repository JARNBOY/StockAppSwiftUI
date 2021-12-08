//
//  Stock.swift
//  StockAppSwiftUI
//
//  Created by Papon Supamongkonchai on 8/12/2564 BE.
//

import Foundation

struct Stock: Decodable{
    let symbol:String
    let description:String
    let price:Double
    let change:String
}
