//
//  KeypadView.swift
//  gitttttttttt
//
//  Created by 김도환 on 2023/05/11.
//

import SwiftUI

struct KeypadView: View {
    var body: some View {
        VStack(){
            HStack(){
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("1")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                        .padding(.horizontal, 24.0)
                    Text("2")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("3")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                
            }
            HStack(){
                
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("4")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                        .padding(.horizontal, 24.0)
                    Text("5")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("6")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                .padding(.vertical, 9.0)
                
            }
            HStack(){
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("7")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                        .padding(.horizontal, 24.0)
                    Text("8")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("9")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                
            }
            HStack(){
                
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("﹡")
                        .foregroundColor(.black)
                        .font(.system(size:40))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                        .padding(.horizontal, 24.0)
                    Text("0")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "E5E5E5"))
                        .frame(width:78, height:78)
                    Text("#")
                        .foregroundColor(.black)
                        .font(.system(size:37))
                }
                .padding(.vertical, 9.0)
                
            }
            HStack(){
                
                ZStack(){
                    Circle()
                        .fill(Color.white)
                        .frame(width:78, height:78)
                        .foregroundColor(.black)
                        .font(.system(size:40))
                }
                ZStack(){
                    Circle()
                        .fill(Color(hex: "34C759"))
                        .frame(width:78, height:78)
                        .padding(.horizontal, 24.0)
                    Image(systemName: "phone.fill")
                        .foregroundColor(.white)
                        .font(.system(size:37))
                }
                ZStack(){
                    Circle()
                        .fill(Color.white)
                        .frame(width:78, height:78)
                    Image(systemName: "delete.left.fill")
                        .font(.system(size:37))
                        .foregroundColor(Color(UIColor.systemGray5))

                }
                
                
            }
            
        }
    }
    
    
    
    struct KeypadView_Previews: PreviewProvider {
        static var previews: some View {
            KeypadView()
        }
    }
}
