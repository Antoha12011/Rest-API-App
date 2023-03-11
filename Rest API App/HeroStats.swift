//
//  HeroStats.swift
//  Rest API App
//
//  Created by Антон Павлов on 11.03.2023.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
