//
//  ContentView.swift
//  bookmark_homework
//
//  Created by Amir on 10/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            BGImage
            VStack(spacing:70){
    
                Spacer()
                Text1
                Button1
                    .offset(y:-50)
            }
        }
    }
    }
    

    var BGImage: some View {
        Image ("BG_Image")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 428)
                .frame(height: 926)
                .edgesIgnoringSafeArea(.top)
                .edgesIgnoringSafeArea(.bottom)
    }
    
    var Text1: some View {
        Text ("Save all interesting links in one app")
            .font(.system(size: 42, weight: .bold)) // obvious
            .foregroundColor(.white) // just text color
            .lineSpacing(1) // spacing between text lines
            .multilineTextAlignment(.leading) // if text is longer than one line
    }
    
    var Button1: some View {
        Button (action: {}){
            ZStack{
            RoundedRectangle(cornerRadius: 10)
                    .frame(width: 350, height: 55)
                    .foregroundColor(.white)
            Text("press")
                .foregroundColor(.black)
                .fontWeight(.semibold)
                .font(.system(size:30, weight: .bold))
        }
        }
        //.frame(height:52)
       // .fra
    }

    
    
    
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
