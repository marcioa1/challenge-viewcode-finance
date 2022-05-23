//
//  HomeData.swift
//  FinanceApp
//
//  Created by Rodrigo Borges on 24/02/22.
//

import Foundation

struct HomeData: Decodable {

    let balance: Float
    let savings: Float
    let spending: Float
    let activities: [Activity]
}

struct Activity: Decodable {
    let name: String
    let price: Float
    let time: String
}
