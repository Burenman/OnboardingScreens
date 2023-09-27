//
//  ContentView.swift
//  OnboardingTest
//
//  Created by Viktor on 2023-09-27.
//

import SwiftUI

struct ContentView: View {
    
    @State var offset: CGFloat = .zero
    
    var body: some View {
        
        
        Onboarding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension View {
    
    func getScreenBounds() -> CGRect {
        return UIScreen.main.bounds
    }
    
}

