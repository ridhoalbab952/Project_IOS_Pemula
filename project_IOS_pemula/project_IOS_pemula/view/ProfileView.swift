//
//  ProfileView.swift
//  project_IOS_pemula
//
//  Created by Albab on 26/04/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {

        NavigationView{
            Form{

                Section(){
                    
                    HStack{
                        Image("alhamdulillah here we go again")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        
                        
                        VStack(alignment:.leading){
                            Text("CJ")
                                .font(.headline)
                            Text("Carl Johnson")
                                .font(.caption)
                            
                        }
                    }
                    .padding(.top,10)
                    .padding(.bottom,10)
                    Section(header:Text("Settings")){
                        HStack{
                            Image(systemName: "person")
                                .frame(width:35, height:35)
                                .foregroundColor(.black)
                            
                            Text("Account")
                                                        
                        }
                        HStack{
                            Image(systemName: "photo.fill")
                                .frame(width:35, height:35)
                            Text("Appearance")
                                
                        }
                        HStack{
                            Image(systemName: "calendar")
                                .frame(width:35, height:35)
                            Text("Date & Time ")
                                
                        }
                        HStack{
                            Image(systemName: "return")
                                .frame(width:35, height:35)
                            Text("Log Out")
                                
                        }
                        
                    }
                    
                    Spacer()
                    
                    Section(header: Text("Your Data")){
                        HStack{
                            Image(systemName: "heart")
                                .frame(width:35, height:35)
                                .background(Color.red)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                            Text("Favourites")
                           
                        }
                        HStack{
                                Image(systemName: "clock")
                                    .frame(width:35, height:35)
                                    .background(Color.blue)
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                                Text("History")
                            }
                        
                    }
                }
                }
            .navigationBarTitle("Profile")
        }
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
