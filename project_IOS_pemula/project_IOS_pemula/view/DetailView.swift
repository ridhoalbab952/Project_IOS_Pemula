//
//  DetailView.swift
//  project_IOS_pemula
//
//  Created by Albab on 26/04/21.
//

import SwiftUI

struct DetailView: View {
    let Datawis : wisata1
    
    var body: some View {
      
            ScrollView{
                VStack(alignment: .center){
                    Image(Datawis.gambar)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                        
                        
                    
                    HStack{
                        Text(Datawis.namaObjek)
                            .font(.title)
                            .foregroundColor(.blue)
                            .fontWeight(.bold)
                            .padding()
                        Spacer()
                        
                        Image(systemName: "heart")
                        .frame(width:35, height:35)
                        .background(Color.red)
                        .cornerRadius(20)
                        .foregroundColor(.white)
                            .padding()
                    }
                }
                
                    
                    
                
                Spacer()
                
                HStack{
                    Text(Datawis.detailObjek)
                        .padding(10)
                        
                }
                .padding([.top, .leading, .trailing])
                
            }
            
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(Datawis: wisata1(id: 0, gambar: "", namaObjek:"", lokasi:"", rating:"", detailObjek:""))
    }
}
