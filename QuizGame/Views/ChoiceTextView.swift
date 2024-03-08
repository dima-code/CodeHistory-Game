//
//  ChoiceTextView.swift
//  QuizGame
//
//  Created by Dmitrii Eselidze on 17.01.2024.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String

    var body: some View {
        Text(choiceText)
          .font(.body)
          .bold()
          .multilineTextAlignment(.center)
          .padding()
          .frame(width: 300, height: 65)
          .border(GameColor.accent, width: 4)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice text!")
    }
}

