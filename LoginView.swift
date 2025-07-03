//
//  LoginView.swift
//  Kayak Rez
//
//  Created by Tayfun Yurdadön on 3.07.2025.
//

import SwiftUI

struct LoginView: View {
    @State private var username = ""
    @State private var password = ""

    var body: some View {
        VStack(spacing: 16) {
            Text("Giriş Yap")
                .font(.title)
                .bold()
            TextField("Kullanıcı Adı", text: $username)
                .textFieldStyle(RoundedBorderTextFieldStyle())

            SecureField("Şifre", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())

            Button(action: {
                print("Giriş denemesi yapılıyor")
            }) {
                Text("Giriş")
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()

    }
}

#Preview {
    LoginView()
}
