//
//  SwiftUIView.swift
//  ShareTheBill
//
//  Created by Lucas García on 2/2/23.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var history: [Result]
    var body: some View {
        VStack{
            
            Text("History")
                .font(.headline.smallCaps())
                .padding()
            
            List(history.reversed()) { somePriorResult in
                ResultView(priorResult: somePriorResult)
            }
            }

        }
    }


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
