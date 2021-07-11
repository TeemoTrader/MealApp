//
//  ContentView.swift
//  Meal Decider
//
//  Created by Teemo Norman on 7/11/21.
//

import SwiftUI

struct ChoiceView: View {
    var body: some View {
        NavigationView {
            AppColor.main.ignoresSafeArea()
            ZStack {
                HStack {
                    Button(action: {
                        
                    }, label: {
                        /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                    })
                }
                
            }
            .padding()
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceView()
    }
}
