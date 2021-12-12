//
//  page3.swift
//  bookmark_homework
//
//  Created by Amir on 11/12/2021.
//

import SwiftUI

struct page3: View {
    var body: some View {
        ZStack{
            page2()
            VStack{
                Spacer()
            frontp3
                    
                }
        }
            
       // Text("HOWDY")
       // front_page3()
            
    
    }
}

struct front_page3: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.blue)
            TextField("something", text: .constant("asd"))
                .disableAutocorrection(true)
                .textFieldStyle(.roundedBorder)
        }
    }
}



struct page3_Previews: PreviewProvider {
    static var previews: some View {
        page3()
    }
}


var body: some View {
    VStack{
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.blue)
        TextField("something", text: .constant("asd"))
            .disableAutocorrection(true)
            .textFieldStyle(.roundedBorder)
    }
}


var whiterectrangle: some View {
        RoundedRectangle(cornerRadius: 10)
                .frame(width: 428, height: 300)
                .foregroundColor(.white)
    }

var lineone: some View{
    VStack{
    Text("Link")
    TextField("someeeething", text: .constant(""))
            .textFieldStyle(.roundedBorder)
    }
}



var linetwo: some View{
    VStack{
        Text("url")
        TextField("something", text: .constant(""))
            .textFieldStyle(.roundedBorder)
    }
}

var Button3: some View {
    Button (action: {}){
        ZStack{
        RoundedRectangle(cornerRadius: 10)
                .frame(width: 350, height: 55)
                .foregroundColor(.white)
        Text("Save")
            .foregroundColor(.black)
            .fontWeight(.semibold)
            .font(.system(size:30, weight: .bold))
    }
    }
    //.frame(height:52)
   // .fra
}


var frontp3: some View {
    ZStack{
        whiterectrangle
        linesandbutton
    }
}


var linesandbutton: some View{
    VStack{
        lineone
        linetwo
        Button3
}
}






