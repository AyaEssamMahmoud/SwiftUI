//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Aya Essam on 25/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    ScrollView {
            
        VStack {
            ZStack(alignment: .trailing) {
                Image("Mask")
                    .resizable()
//                    .ignoresSafeArea()
                    .frame(width: UIScreen.main.bounds.width, height: 220)
                
                Text("معلوماتك")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(.trailing, 30)
                    .font(.system(size: 22))
            }
            
            
            ZStack(alignment: .trailing) {
                
                ZStack(alignment: .top) {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 345, height: 618)
                        .cornerRadius(16)
                        
                    Image("ic_avatar")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .center)
                        .border(Color.init("Platinum"), width: 8)
                        .cornerRadius(16)
                        .offset(y: -15)
                    
                }
                     
                VStack(alignment: .trailing) {
                    HStack {
                        VStack(spacing: 31) {
                                Text(" صاحب المنشأة")
                                    .font(.system(size: 17))
                                    .foregroundColor(Color.init("Dark slate gray"))
                                Text("نوع المنشأة")
                                    .font(.system(size: 17))
                                    .foregroundColor(Color.init("Dark slate gray"))
                                Text("القطاع")
                                    .font(.system(size: 17))
                                    .foregroundColor(Color.init("Dark slate gray"))
                                Text("تخصص المنشأة")
                                    .font(.system(size: 17))
                                    .foregroundColor(Color.init("Dark slate gray"))
                                Text("تاريخ التأسيس")
                                    .font(.system(size: 17))
                                    .foregroundColor(Color.init("Dark slate gray"))
                        }.padding(.trailing)

                        VStack(spacing: 31) {
                                Text("محمد أحمد")
                                    .font(.system(size: 17))
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.init("Steel blue"))
                                Text("فكرة")
                                    .font(.system(size: 17))
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.init("Steel blue"))
                                Text("التقنية")
                                    .font(.system(size: 17))
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.init("Steel blue"))
                                Text("تطبيقات الجوال")
                                    .font(.system(size: 17))
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.init("Steel blue"))
                                Text("٢٠١٩")
                                    .font(.system(size: 17))
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.init("Steel blue"))
                        }.padding(.trailing)
                        
                    }.environment(\.layoutDirection, .rightToLeft)
                    
                    Rectangle()
                        .frame(width: 330,height: 1)
                        .foregroundColor(Color.init("Platinum"))
                        .padding(.top, 31)
                   
                    Text("نبذة عنك")
                        .font(.system(size: 22))
                        .fontWeight(.medium)
                        .foregroundColor(Color.init("Steel blue"))
                        .padding([.top, .trailing])
                    
                    Text("هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً")
                        .font(.system(size: 15))
                        .multilineTextAlignment(.trailing)
                        .foregroundColor(Color.init("AuroMetalSaurus"))
                        .padding(.vertical, 18)
                        .frame(width: 340)
                        .lineSpacing(10)
                    
                }
                .padding(.top, 71)
                

                Spacer()
                
            }.offset(y: -70)
            
            
            Spacer()
        }
    }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
