//
//  ContentView.swift
//  Calculadora
//
//  Created by Guilherme Peppi on 16/02/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var result = "0"
    
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            
            Spacer()
            
            HStack {
                Text(result)
                    .padding()
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
            
            HStack {
                
                Button("AC"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("+/-"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("%"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                Button("/"){
                    
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
            }
            .foregroundColor(.white)
            
            HStack {
                
                Button("7"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("8"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("9"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                Button("X"){
                    
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                
            }
            .foregroundColor(.white)
            
            HStack {
                
                Button("4"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("5"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("6"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                Button("-"){
                    
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                
            }
            .foregroundColor(.white)
            
            HStack {
                
                Button("1"){
                    result += "1"
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("2"){
                    result += "2"
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                
                Button("3"){
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                
                Button("+"){
                    
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                
            }
            .foregroundColor(.white)
            
            GeometryReader { geometry in
                HStack {
                    
                    Button("0"){
                        
                    }
                    .padding()
                    .frame(minWidth: geometry.size.width/2)
                    
                    
                    Button(","){
                        
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    
                    
                    Button("="){
                        
                    }
                    .padding(.vertical, 40)
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                    
                }
                .foregroundColor(.white)
            }
            .frame(maxHeight: 92)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
