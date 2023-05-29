//
//  LogingView.swift
//  SwiftUIMVVMBaseProject
//
//  Created by S N Shekhar  Das on 27/5/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
            VStack {
                Text("Login to MyApp")
                    .font(.title)
                    .padding()
                
                // Add your login form fields and logic here
                
                NavigationLink(destination: PeopleView()) {
                    Text("Login")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                
                
                
                Button(action: {
                    // Action to navigate to the registration screen
                }) {
                    Text("Create an Account")
                        .font(.headline)
                        .foregroundColor(.blue)
                        .padding()
                }
            }
            .navigationBarBackButtonHidden()
           // .padding()
           // .navigationTitle("Login")
        }
        
}

struct LogingView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
