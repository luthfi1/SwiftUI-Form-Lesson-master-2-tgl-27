//
//  ContentView.swift
//  UIformulir
//
//  Created by muhammad luthfi farizqi on 28/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section(){
                    NavigationLink(destination: About()){
                        HStack{
                            Image("profile")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .clipShape(Circle())
                            
                            VStack(alignment: .leading){
                                Text("Muhammad Luthfi Farizqi").font(.headline)
                                Text("iOS Developer").font(.caption)
                            }
                        }
                    }
                    .padding(.top,10)
                    .padding(.bottom,10)
                }
                //navigation airplane mode
                Section(header: Text("airplane")){
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "star.fill")
                                .frame(width:35, height:35)
                                .background(Color.orange)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("Mode Peswat")
                        }
                    }
                    //navigation WIFI
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "wifi")
                                .frame(width:35, height:35)
                                .background(Color.blue)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("WIFI")
                        }
                    }
                    //navigation MIC
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "mic.fill")
                                .frame(width:35, height:35)
                                .background(Color.blue)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("MIC")
                        }
                    }
                    
                //navigation pesan berbintang
                    Section(header: Text("Pengaturan Umum")){
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "star.fill")
                                .frame(width:35, height:35)
                                .background(Color.orange)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("Pesan Berbintang")
                        }
                    }
                        //navigation flashlight
                        NavigationLink(destination:About()) {
                            //Image Bintang
                            HStack(spacing:20){
                                Image(systemName: "antenna.radiowaves.left.and.right")
                                    .frame(width:35, height:35)
                                    .background(Color.blue)
                                    .cornerRadius(10)
                                    .foregroundColor(Color.white)
                                //Text
                                Text("seluler")
                            }
                        }
                        //navigation flashlight
                        NavigationLink(destination:About()) {
                            //Image Bintang
                            HStack(spacing:20){
                                Image(systemName: "flashlight.off.fill")
                                    .frame(width:35, height:35)
                                    .background(Color.orange)
                                    .cornerRadius(10)
                                    .foregroundColor(Color.white)
                                //Text
                                Text("flashlight")
                            }
                        }
                        //navigation mode jangan ganggu
                        NavigationLink(destination:About()) {
                            //Image Bintang
                            HStack(spacing:20){
                                Image(systemName: "moon")
                                    .frame(width:35, height:35)
                                    .background(Color.purple)
                                    .cornerRadius(10)
                                    .foregroundColor(Color.white)
                                //Text
                                Text("Jangan Ganggu")
                            }
                        }
                        //navigation Bunyi & Haptik
                        NavigationLink(destination:About()) {
                            //Image Bintang
                            HStack(spacing:20){
                                Image(systemName: "speaker.3")
                                    .frame(width:35, height:35)
                                    .background(Color.red)
                                    .cornerRadius(10)
                                    .foregroundColor(Color.white)
                                //Text
                                Text("Bunyi & Haptik")
                            }
                        }
                    //navigation whatsapp desktop
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "tv")
                                .frame(width:35, height:35)
                                .background(Color.green)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("WhatsApp Web")
                        }
                    }
                }
                
                
                //Akun
                Section(header: Text("Pengaturan Akun")){
                    //navigation pesan berbintang
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "person")
                                .frame(width:35, height:35)
                                .background(Color.blue)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("Akun")
                        }
                    }
                    //navigation whatsapp desktop
                    NavigationLink(destination:About()) {
                        //Image Bintang
                        HStack(spacing:20){
                            Image(systemName: "phone.circle")
                                .frame(width:35, height:35)
                                .background(Color.green)
                                .cornerRadius(10)
                                .foregroundColor(Color.white)
                            //Text
                            Text("Chat")
                        }
                    }
                }
            }
            .navigationBarTitle("Setting")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//Halaman About
struct About : View {
    var body: some View {
        Text("Profile")
    }
}
}
