//
//  LottieView.swift
//  SwiftUIMVVMBaseProject
//
//  Created by S N Shekhar  Das on 27/5/23.
//

import SwiftUI
import Lottie
import UIKit


struct LottieView: UIViewRepresentable {
    typealias UIViewType = UIView
    let animationView = LottieAnimationView()
    var filename: String
    
    func makeUIView(context: UIViewRepresentableContext<LottieView>) -> UIView {
        let view = UIView()
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<LottieView>) {
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        animationView.translatesAutoresizingMaskIntoConstraints = false
        
        uiView.addSubview(animationView)
        
        NSLayoutConstraint.activate([
            animationView.widthAnchor.constraint(equalTo: uiView.widthAnchor),
            animationView.heightAnchor.constraint(equalTo: uiView.heightAnchor)
        ])
    }
}

//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Text("Lottie Animation")
//                .font(.title)
//                .padding()
//
//            LottieView(filename: "your_animation_file") // Replace with your animation file name
//                .frame(width: 200, height: 200) // Set desired frame size
//        }
//    }
//}

