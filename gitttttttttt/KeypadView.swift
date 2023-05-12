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
            VStack(){
                Text("010-3572-3154")
                    .font(.system(size:36))
                Text("갈렙 ㅂㅅ")
                    .font(.system(size:18))
                    .padding(.bottom, 20.0)
                    .foregroundColor(Color(hex: "007AFF"))
            }
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

                        VStack(){
                            Text("2")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("A B C")
                                .font(.system(size:10))
                        }
                    }
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                        
                        VStack(){
                            Text("3")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("D E F")
                                .font(.system(size:10))
                        }
                    }
                    
                }
                HStack(){
                    
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                        VStack(){
                            Text("4")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("G H I")
                                .font(.system(size:10))
                        }                }
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                            .padding(.horizontal, 24.0)
                        VStack(){
                            Text("5")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("J K L")
                                .font(.system(size:10))
                        }
                    }
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                        VStack(){
                            Text("6")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("M N O")
                                .font(.system(size:10))
                        }
                    }
                    .padding(.vertical, 9.0)
                    
                }
                HStack(){
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                        VStack(){
                            Text("7")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("P Q R S")
                                .font(.system(size:10))
                        }
                    }
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                            .padding(.horizontal, 24.0)
                        VStack(){
                            Text("8")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("T U V")
                                .font(.system(size:10))
                        }
                    }
                    ZStack(){
                        Circle()
                            .fill(Color(hex: "E5E5E5"))
                            .frame(width:78, height:78)
                        VStack(){
                            Text("9")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("W X Y Z")
                                .font(.system(size:10))
                        }
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
                        VStack(){
                            Text("0")
                                .foregroundColor(.black)
                                .font(.system(size:37))
                            Text("+")
                                .font(.system(size:20))
                        }
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
    }
    
    
    
    struct KeypadView_Previews: PreviewProvider {
        static var previews: some View {
            KeypadView()
        }
    }
}
