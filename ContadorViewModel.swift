//
//  ContadorViewModel.swift
//  Contador
//
//  Created by IFPB on 22/09/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import SwiftUI


class ContadorViewModel: ObservableObject{
    @Published var quantidade: Int = 0
    
    func incrementa(){
        self.quantidade += 1
    }
    func decrementa(){
        self.quantidade -= 1
    }
}
