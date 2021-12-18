//
//  page4.swift
//  bookmark_homework
//
//  Created by Amir on 11/12/2021.
//

import SwiftUI

struct page4: View {
    var body: some View {
        ZStack {
                    Color.white
                        .ignoresSafeArea()
            VStack{
            textlist
            mylist
            Spacer()
            Button4
            }
        }
    }
}




struct page4_Previews: PreviewProvider {
    static var previews: some View {
        page4()
    }
}

var textlist: some View {
    Text ("List")
        .font(.system(size: 20, weight: .bold)) // obvious
        .foregroundColor(.black) // just text color
        .lineSpacing(1) // spacing between text lines
        .multilineTextAlignment(.leading) // if text is longer than one line
}



var firstitem: some View {
    HStack{
        Text("Google")
            .padding()
            .font(.system(size: 25))
        Spacer()
        Image (systemName: "arrow.up.right.circle")
            .font(.system(size: 25))
            .padding()
    }
}

var seconditem: some View {
    HStack{
        Text("Bloomberg")
            .padding()
            .font(.system(size: 25))
        Spacer()
        Image (systemName: "arrow.up.right.circle")
            .font(.system(size: 25))
            .padding()
    }
}

var thirditem: some View {
    HStack{
        Text("nFactorial School")
            .padding()
            .font(.system(size: 25))
        Spacer()
        Image (systemName: "arrow.up.right.circle")
            .font(.system(size: 25))
            .padding()
    }
}

var mylist: some View {
    VStack{
        firstitem
        seconditem
        thirditem
    }
}


var Button4: some View {
    Button (action: {}){
        ZStack{
        RoundedRectangle(cornerRadius: 10)
                .frame(width: 350, height: 55)
                .foregroundColor(.black)
        Text("Add bookmark")
            .foregroundColor(.white)
            .fontWeight(.semibold)
            .font(.system(size:30, weight: .bold))
    }
    }
    //.frame(height:52)
   // .fra
}
