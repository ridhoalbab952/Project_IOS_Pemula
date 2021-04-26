//
//  HomeList.swift
//  project_IOS_pemula
//
//  Created by Albab on 26/04/21.
//

import SwiftUI

struct HomeList: View {
    var body: some View {
            
        NavigationView{
            List(jojo){data in
                
                NavigationLink(destination: DetailView(Datawis: data)){
                    
                    ZStack{
                        Image("white")
                            .cornerRadius(10)
                            .padding(.top)
                            .padding(.bottom)
                    
                        HStack{
                        
                            Image(data.gambar)
                                .resizable()
                                .frame(width: 100, height: 140)
                                .cornerRadius(13)
                            
                            VStack(alignment: .leading){
                            
                                Text(data.namaObjek)
                                    .font(.title)
                                    .fontWeight(.bold)
                                
                                Text(data.lokasi)
                                
                                HStack{
                                
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                    Text(data.rating)
                                }
                                
                                
                            }
                            
                        }
                        
                    }
                }
            }
            .navigationBarTitle("Wisata")
        }
        
        }
    }


struct HomeList_Previews: PreviewProvider {
    static var previews: some View {
        HomeList()
    }
}
