//
//  OnBoardingView.swift
//  SwiftUIMVVMBaseProject
//
//  Created by S N Shekhar  Das on 27/5/23.
//

import SwiftUI

struct OnBoardingView: View {
    @State private var isShowingLogin = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to MyApp")
                    .font(.title)
                    .padding()
                NavigationLink(destination: LoginView()) {
                    Text("Get Started")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
           // .navigationTitle("Login")
        }
    }
}

struct OnBoardingVC_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
