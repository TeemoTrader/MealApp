//
//  Bottom Text.swift
//  Meal Decider
//
//  Created by Teemo Norman on 7/11/21.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(AppColor.main
        .foregroundColor(.white)

        )
    }
}


struct Bottom_Text_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Test")
    }
}
