//
//  Struct Busca.swift
//  Foundation iOS - SwiftUI - aula2
//
//  Created by Aluno Mack on 30/07/25.
//

import SwiftUI

struct Struct_Busca: View {
    @State private var texto = ""

    var body: some View {
        let nomes = pokemonsApiSearch
        let filtrados = nomes.filter{
            texto.isEmpty || $0.lowercased().contains(texto.lowercased())
        }
        List(filtrados, id: \.self){
            nome in
                Text(nome)
        }
        .searchable(text: $texto)
    }
}

#Preview {
    Struct_Busca()
}
