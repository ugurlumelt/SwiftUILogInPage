//
//  LogInView.swift
//  SwiftUILogInPage
//
//  Created by Meltem Uğurlu on 18.07.2024.
//

import SwiftUI

struct LogInView: View {
    
    @State private var userName = ""
    @State private var password = ""
    
    var body: some View {
        VStack(spacing: 50){
            Image("red").cornerRadius(10)
            
            TextField("Username", text: $userName)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            TextField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Button("Log In"){
                
            }.foregroundStyle(.white)
                .padding()
                .bold()
                .background(.red)
                .cornerRadius(10)
                
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.gray)
    }
}

#Preview {
    LogInView()
}
