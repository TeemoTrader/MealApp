//
//  WelcomeView.swift
//  Meal Decider
//
//  Created by Teemo Norman on 7/11/21.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.white).ignoresSafeArea()
                VStack {
                    Text("Ready to make your meal?")
                        .font(.system(size: 43))
                        .foregroundColor(AppColor.main)
                        .bold()
                        .padding()
                        .multilineTextAlignment(.center)
                    Spacer()
                    NavigationLink(
                        destination: ChoiceView(),
                        label: {
                            BottomTextView(str: "YES, I'M HUNGRY!")
                        })
                }
                .foregroundColor(.white)
                }
            }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
