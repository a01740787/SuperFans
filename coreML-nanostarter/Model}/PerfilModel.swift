//
//  PerfilModel.swift
//  coreML-nanostarter
//
//  Created by Concepción Hernández Flores on 09/11/23.
//

import Foundation

struct SingleProfile : Decodable {
    var perfil : [PerfilModel]
}

struct PerfilModel : Decodable, Identifiable {
    var fname: String
    var lname: String
    var llname: String
    var age: Int
    var gender: Bool
    var height: Int
    var weight: Double
    var iduser: Int
    var idperfil: Int
    
    var id: Int {
        return idperfil
    }
}
