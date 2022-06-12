//
//  TopicCompletionView.swift
//  TeamOXY
//
//  Created by ParkJunHyuk on 2022/06/12.
//

import SwiftUI

struct TopicCompletionView: View {
    var body: some View {
        VStack {
            LottieView(filename: "Completion")
                .frame(width: 400, height: 400)
        }
    }
}

struct TopicCompletionView_Previews: PreviewProvider {
    static var previews: some View {
        TopicCompletionView()
    }
}
