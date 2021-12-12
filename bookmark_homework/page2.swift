//
//  page2.swift
//  bookmark_homework
//
//  Created by Amir on 11/12/2021.
//

import SwiftUI

struct page2: View {
    var body: some View {
        ZStack {
                    Color.white
                        .ignoresSafeArea()
            VStack{
            Text1
                Spacer()
            Text2
                Spacer()
            Button2()
                
            
            
    }
}
    }
    
    var Text1: some View {
        Text ("Bookmark App")
            .font(.system(size: 20, weight: .bold)) // obvious
            .foregroundColor(.black) // just text color
            .lineSpacing(1) // spacing between text lines
            .multilineTextAlignment(.leading) // if text is longer than one line
    }
    
    var Text2: some View {
        Text ("Save your first bookmark")
            .font(.system(size: 30, weight: .bold)) // obvious
            .foregroundColor(.black) // just text color
            .lineSpacing(1) // spacing between text lines
            .multilineTextAlignment(.leading) // if text is longer than one line
    }
}

struct Button2: View{
    var body: some View{
        ZStack{
            RoundedRectangle(cornerRadius: 5)
                .frame(width:380, height: 55)
                .foregroundColor(.black)
            Text("Add Bookmark")
                .foregroundColor(.white)
                .fontWeight(.semibold)
                .font(.system(size:20, weight: .bold))
        }
    }
}

    
    
        
    

    
struct page2_Previews: PreviewProvider {
    static var previews: some View {
        page2()
    }
}

