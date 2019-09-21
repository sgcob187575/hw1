//
//  ContentView.swift
//  hw1
//
//  Created by 陳昱豪 on 2019/9/21.
//  Copyright © 2019 Chen_Yu_Hao. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
                ZStack{
                    
                    Group{//color of tail
                        Path { (path) in
                        path.move(to: CGPoint(x: 229, y: 221))
                        path.addQuadCurve(to: CGPoint(x: 271, y: 225), control: CGPoint(x: 245, y: 220))
                        path.addLine(to: CGPoint(x: 260, y: 250))
                        path.addLine(to: CGPoint(x: 237, y: 246))
                        path.addLine(to: CGPoint(x: 233, y: 265))
                        path.addLine(to: CGPoint(x: 223, y: 264))
                        path.addLine(to: CGPoint(x: 225, y: 278))
                        path.addLine(to: CGPoint(x: 210, y: 271))
                        path.addLine(to: CGPoint(x: 209, y: 265))
                        path.addLine(to: CGPoint(x: 216, y: 268))
                        path.addLine(to: CGPoint(x: 214, y: 254))
                        path.addLine(to: CGPoint(x: 223, y: 255))
                        path.addLine(to: CGPoint(x: 224, y: 225))
                    }.scale(2, anchor: .topLeading).fill(Color(red:246/255,green:214/255,blue:79/255))
                    Path { (path) in//color of tail
                        path.move(to: CGPoint(x: 255, y: 222))
                        path.addQuadCurve(to: CGPoint(x: 271, y: 225), control: CGPoint(x: 245, y: 220))
                        path.addLine(to: CGPoint(x: 260, y: 250))
                        path.addLine(to: CGPoint(x: 243, y: 247))
                        path.addLine(to: CGPoint(x: 256, y: 242))
                        path.addLine(to: CGPoint(x: 248, y: 236))
                        path.addLine(to: CGPoint(x: 258, y: 230))
                        path.addQuadCurve(to: CGPoint(x: 250, y: 222), control: CGPoint(x: 255, y: 225))
                    }.scale(2, anchor: .topLeading).fill(Color(red:0,green:0,blue:0))
                        Path { (path) in//color of tail
                            path.move(to: CGPoint(x: 256, y: 242))
                            path.addLine(to: CGPoint(x: 228, y: 235))
                            path.addLine(to: CGPoint(x: 230, y: 265))
                            path.addLine(to: CGPoint(x: 233, y: 265))
                            path.addLine(to: CGPoint(x: 237, y: 246))
                            path.addLine(to: CGPoint(x: 243, y: 247))
                            
                        }.scale(2, anchor: .topLeading).fill(Color(red: 218/255, green: 150/255, blue: 63/255))
                        Path { (path) in//color of tail
                            path.move(to: CGPoint(x: 230, y: 264))
                            path.addLine(to: CGPoint(x: 217, y: 255))
                            path.addLine(to: CGPoint(x: 214, y: 254))
                            path.addLine(to: CGPoint(x: 216, y: 269))
                            path.addLine(to: CGPoint(x: 209, y: 265))
                            path.addLine(to: CGPoint(x: 210, y: 272))
                            path.addLine(to: CGPoint(x: 226, y: 278))
                            path.addLine(to: CGPoint(x: 223, y: 264))
                        }.scale(2, anchor: .topLeading).fill(Color(red:214/255,green:145/255,blue:53/255))
                    }
                    Group{//color of body
                        Path{(path)in
                            path.move(to: CGPoint(x: 136, y: 155))
                            path.addQuadCurve(to: CGPoint(x: 159, y: 169), control: CGPoint(x: 133, y: 161))
                            path.addLine(to: CGPoint(x: 169, y: 165))
                            path.addQuadCurve(to: CGPoint(x: 123, y: 142), control: CGPoint(x: 148, y: 148))
                            path.addLine(to:CGPoint(x:136,y:155))
                            path.move(to: CGPoint(x: 159, y: 169))
                            path.addQuadCurve(to: CGPoint(x: 152, y: 190), control: CGPoint(x: 152, y: 186))
                            path.addQuadCurve(to: CGPoint(x: 152, y: 210), control: CGPoint(x: 145, y: 195))
                            path.addQuadCurve(to: CGPoint(x: 142, y: 228), control: CGPoint(x: 132, y: 213))
                            path.addQuadCurve(to: CGPoint(x: 150, y: 233), control: CGPoint(x: 177, y: 250))
                            path.addQuadCurve(to: CGPoint(x: 145, y: 262), control: CGPoint(x: 151, y: 243))
                            path.addQuadCurve(to: CGPoint(x: 162, y: 282), control: CGPoint(x: 142, y: 277))
                            path.addLine(to: CGPoint(x: 158, y: 281))
                            path.addQuadCurve(to: CGPoint(x: 162, y: 287), control: CGPoint(x: 130, y: 290))
                            path.addQuadCurve(to: CGPoint(x: 168, y: 282), control: CGPoint(x: 168, y: 287))
                            path.addQuadCurve(to: CGPoint(x: 185, y: 280), control: CGPoint(x: 168, y: 280))
                            path.addLine(to: CGPoint(x: 180, y: 281))
                            path.addQuadCurve(to: CGPoint(x: 199, y: 284), control: CGPoint(x: 197, y: 285))
                            path.addLine(to: CGPoint(x: 180, y: 281))
                            path.addQuadCurve(to: CGPoint(x: 199, y: 284), control: CGPoint(x: 197, y: 285))
                            path.addLine(to: CGPoint(x: 191, y: 284))
                            path.addQuadCurve(to: CGPoint(x: 205, y: 284), control: CGPoint(x: 230, y: 300))
                            path.addQuadCurve(to: CGPoint(x: 209, y: 260), control: CGPoint(x: 213, y: 280))
                            path.addQuadCurve(to: CGPoint(x: 209, y: 235), control: CGPoint(x: 208, y: 243))
                            path.addLine(to: CGPoint(x: 205, y: 238))
                            path.addQuadCurve(to: CGPoint(x: 233, y: 218), control: CGPoint(x: 210, y: 236))
                            path.addQuadCurve(to: CGPoint(x: 232, y: 215), control: CGPoint(x: 226, y: 217))
                            path.addQuadCurve(to: CGPoint(x: 233, y: 212), control: CGPoint(x: 226, y: 214))
                            path.addQuadCurve(to: CGPoint(x: 228, y: 211), control: CGPoint(x: 233, y: 210))
                            path.addLine(to: CGPoint(x: 228, y: 211))
                            path.addQuadCurve(to: CGPoint(x: 210, y: 210), control: CGPoint(x: 240, y: 202))
                            path.addLine(to: CGPoint(x: 200, y: 220))
                            path.addQuadCurve(to: CGPoint(x: 212, y: 200), control: CGPoint(x: 210, y: 216))
                            path.addQuadCurve(to: CGPoint(x: 210, y: 176), control: CGPoint(x: 210, y: 175))
                            path.addLine(to: CGPoint(x: 210, y: 177))
                            path.addQuadCurve(to: CGPoint(x: 208, y: 172), control: CGPoint(x: 209, y: 171))
                            path.addLine(to: CGPoint(x: 210, y: 177))
                            path.addQuadCurve(to: CGPoint(x: 205, y: 120), control: CGPoint(x: 215, y: 160))
                            path.addQuadCurve(to: CGPoint(x: 201, y: 168), control: CGPoint(x: 200, y: 125))
                            path.addLine(to: CGPoint(x: 204, y: 170))
                            path.addQuadCurve(to: CGPoint(x: 165, y: 165), control: CGPoint(x: 187, y: 159))
                            path.addLine(to: CGPoint(x: 167, y: 164))
                            path.addQuadCurve(to: CGPoint(x: 123, y: 142), control: CGPoint(x: 148, y: 148))
                        }.scale(2, anchor: .topLeading).fill(Color(red:246/255,green:214/255,blue:79/255))
                        
                    }
                    Group{//face
                        Path{(path)in
                            path.move(to: CGPoint(x: 152, y: 190))
                            path.addCurve(to: CGPoint(x: 150, y: 206), control1: CGPoint(x: 156, y: 190), control2: CGPoint(x: 162, y: 205))
                            path.addQuadCurve(to: CGPoint(x: 152, y: 190), control: CGPoint(x: 145, y: 195))
                        }.scale(2, anchor: .topLeading).fill(Color(red:246/255,green:45/255,blue:20/255))
                        Path{(path)in
                            path.move(to: CGPoint(x: 152, y: 190))
                            path.addCurve(to: CGPoint(x: 150, y: 206), control1: CGPoint(x: 156, y: 190), control2: CGPoint(x: 162, y: 205))
                            
                        }.scale(2, anchor: .topLeading).stroke()
                        
                        Path{(path)in
                            path.move(to: CGPoint(x: 211, y: 194))
                            path.addCurve(to: CGPoint(x: 210, y: 210), control1: CGPoint(x: 204, y: 196), control2: CGPoint(x: 201, y: 208))
                            path.addQuadCurve(to: CGPoint(x: 211, y: 195), control: CGPoint(x: 213, y: 200))
                        }.scale(2, anchor: .topLeading).fill(Color(red:246/255,green:45/255,blue:20/255))
                        Path{(path)in
                            path.move(to: CGPoint(x: 211, y: 195))
                            path.addCurve(to: CGPoint(x: 210, y: 210), control1: CGPoint(x: 204, y: 196), control2: CGPoint(x: 201, y: 208))
                            
                        }.scale(2, anchor: .topLeading).stroke()}
                    Group{//ear
                        Path{(path)in
                            path.move(to: CGPoint(x: 123, y: 142))
                            
                            path.addQuadCurve(to: CGPoint(x: 138, y: 146), control: CGPoint(x: 129, y: 144))
                            path.addQuadCurve(to: CGPoint(x: 138, y: 159), control: CGPoint(x: 136, y: 152))
                            path.addQuadCurve(to: CGPoint(x: 123, y: 142), control: CGPoint(x: 130, y: 154))
                        }.scale(2, anchor: .topLeading).fill(Color(red:0,green:0,blue:0))
                        Path{(path)in
                            path.move(to: CGPoint(x: 205, y: 120))
                            
                            path.addQuadCurve(to: CGPoint(x: 209, y: 140), control: CGPoint(x: 209, y: 133))
                            path.addQuadCurve(to: CGPoint(x: 202, y: 136), control: CGPoint(x: 205, y: 137))
                            path.addQuadCurve(to: CGPoint(x: 205, y: 120), control: CGPoint(x: 201, y: 125))
                        }.scale(2, anchor: .topLeading).fill(Color(red:0,green:0,blue:0))
                        
                    }
                    Group{//eye
                    Path(ellipseIn: CGRect(x: 163, y: 182, width: 10, height: 10)).scale(2, anchor: .topLeading).fill(Color(red: 0, green: 0, blue: 0))
                    Path(ellipseIn: CGRect(x: 167, y: 183, width: 4, height: 4)).scale(2, anchor: .topLeading).fill(Color(red: 1, green: 1, blue: 1))
                    Path(ellipseIn: CGRect(x: 189, y: 184, width: 10, height: 10)).scale(2, anchor: .topLeading).fill(Color(red: 0, green: 0, blue: 0))
                    Path(ellipseIn: CGRect(x: 191, y: 185, width: 4, height: 4)).scale(2, anchor: .topLeading).fill(Color(red: 1, green: 1, blue: 1))
                    }
                    
                    Path(ellipseIn: CGRect(x: 179, y: 191, width: 3, height: 2)).scale(2, anchor: .topLeading).fill(Color(red: 0, green: 0, blue: 0))//鼻子
                    Group{//嘴巴
                    Path{(path)in
                       
                        path.move(to: CGPoint(x: 174, y: 202))
                        path.addQuadCurve(to: CGPoint(x: 185, y: 203), control: CGPoint(x: 178, y: 198))
                        path.addLine(to: CGPoint(x:186,y:201))
                        path.addQuadCurve(to: CGPoint(x: 173, y: 200), control: CGPoint(x: 178, y: 196))
                    }.scale(2, anchor: .topLeading).fill(Color(red: 145/255, green: 52/255, blue: 53/255))
                    Path{(path)in
                       
                       path.move(to: CGPoint(x: 180, y: 195))
                       path.addQuadCurve(to: CGPoint(x: 187, y: 197), control: CGPoint(x: 185, y: 199))
                        path.addLine(to:CGPoint(x:186,y:201))
                        path.addQuadCurve(to: CGPoint(x: 173, y: 200), control: CGPoint(x: 178, y: 197))
                        path.addLine(to:CGPoint(x:172,y:195))
                        path.addQuadCurve(to: CGPoint(x: 180, y: 195), control: CGPoint(x: 174, y: 198))
                    }.scale(2, anchor: .topLeading).fill(Color(red: 84/255, green: 24/255, blue: 22/255))
                    Path{(path)in
                       
                        path.move(to: CGPoint(x: 185, y: 203))
                        path.addQuadCurve(to: CGPoint(x: 174, y: 202), control: CGPoint(x: 177, y: 219))
                        path.addQuadCurve(to: CGPoint(x: 185, y: 203), control: CGPoint(x: 178, y: 198))
                    }.scale(2, anchor: .topLeading).fill(Color(red: 222/255, green: 94/255, blue: 99/255))
                    Path{(path)in
                        path.move(to: CGPoint(x: 180, y: 195))
                        path.addQuadCurve(to: CGPoint(x: 171, y: 195), control: CGPoint(x: 174, y: 198))
                        path.move(to: CGPoint(x: 180, y: 195))
                        path.addQuadCurve(to: CGPoint(x: 189, y: 197), control: CGPoint(x: 185, y: 199))
                        path.move(to: CGPoint(x: 187, y: 197))
                        path.addQuadCurve(to: CGPoint(x: 173, y: 197), control: CGPoint(x: 177, y: 225))
                        
                        
                        
                    }.stroke(lineWidth: 0.5).scale(2, anchor: .topLeading)
                    }
                    //stroke
                    Path { (path) in
                        path.move(to: CGPoint(x: 123, y: 142))
                        path.addQuadCurve(to: CGPoint(x: 159, y: 169), control: CGPoint(x: 133, y: 161))
                        path.addQuadCurve(to: CGPoint(x: 152, y: 190), control: CGPoint(x: 152, y: 186))
                        path.addQuadCurve(to: CGPoint(x: 152, y: 210), control: CGPoint(x: 145, y: 195))
                        path.addQuadCurve(to: CGPoint(x: 172, y: 215), control: CGPoint(x: 162, y: 210))
                        path.addQuadCurve(to: CGPoint(x: 169, y: 218), control: CGPoint(x: 165, y: 215))
                        path.addQuadCurve(to: CGPoint(x: 169, y: 221), control: CGPoint(x: 177, y: 220))
                        path.addQuadCurve(to: CGPoint(x: 169, y: 225), control: CGPoint(x: 177, y: 224))
                        path.addQuadCurve(to: CGPoint(x: 169, y: 229), control: CGPoint(x: 177, y: 228))
                        path.addQuadCurve(to: CGPoint(x: 142, y: 228), control: CGPoint(x: 153, y: 238))
                        path.addQuadCurve(to: CGPoint(x: 152, y: 210), control: CGPoint(x: 132, y: 213))
                        path.move(to: CGPoint(x: 150, y: 233))
                        path.addQuadCurve(to: CGPoint(x: 145, y: 262), control: CGPoint(x: 151, y: 243))
                        path.addQuadCurve(to: CGPoint(x: 162, y: 282), control: CGPoint(x: 142, y: 277))
                        path.move(to: CGPoint(x: 158, y: 281))
                        path.addQuadCurve(to: CGPoint(x: 162, y: 287), control: CGPoint(x: 130, y: 290))
                        path.addQuadCurve(to: CGPoint(x: 168, y: 282), control: CGPoint(x: 168, y: 287))
                        path.move(to: CGPoint(x: 166, y: 283))
                        path.addQuadCurve(to: CGPoint(x: 185, y: 280), control: CGPoint(x: 168, y: 280))
                        path.move(to: CGPoint(x: 180, y: 281))
                        path.addQuadCurve(to: CGPoint(x: 199, y: 284), control: CGPoint(x: 197, y: 285))
                        path.move(to: CGPoint(x: 191, y: 284))
                        path.addQuadCurve(to: CGPoint(x: 205, y: 284), control: CGPoint(x: 230, y: 300))
                        path.addQuadCurve(to: CGPoint(x: 209, y: 260), control: CGPoint(x: 213, y: 280))
                        path.addQuadCurve(to: CGPoint(x: 209, y: 235), control: CGPoint(x: 208, y: 243))
                        path.move(to: CGPoint(x: 205, y: 238))
                        path.addQuadCurve(to: CGPoint(x: 233, y: 218), control: CGPoint(x: 210, y: 236))
                        path.addQuadCurve(to: CGPoint(x: 232, y: 215), control: CGPoint(x: 226, y: 217))
                        path.addQuadCurve(to: CGPoint(x: 233, y: 212), control: CGPoint(x: 226, y: 214))
                        path.addQuadCurve(to: CGPoint(x: 228, y: 211), control: CGPoint(x: 233, y: 210))
                        path.move(to: CGPoint(x: 228, y: 211))
                        path.addQuadCurve(to: CGPoint(x: 210, y: 210), control: CGPoint(x: 240, y: 202))
                        path.move(to: CGPoint(x: 200, y: 220))
                        path.addQuadCurve(to: CGPoint(x: 212, y: 200), control: CGPoint(x: 210, y: 216))
                        path.addQuadCurve(to: CGPoint(x: 210, y: 176), control: CGPoint(x: 210, y: 175))
                        path.move(to: CGPoint(x: 210, y: 177))
                        path.addQuadCurve(to: CGPoint(x: 208, y: 172), control: CGPoint(x: 209, y: 171))
                        path.move(to: CGPoint(x: 210, y: 177))
                        path.addQuadCurve(to: CGPoint(x: 205, y: 120), control: CGPoint(x: 215, y: 160))
                        path.addQuadCurve(to: CGPoint(x: 201, y: 168), control: CGPoint(x: 200, y: 125))
                        path.move(to: CGPoint(x: 204, y: 170))
                        path.addQuadCurve(to: CGPoint(x: 165, y: 165), control: CGPoint(x: 187, y: 159))
                        path.move(to: CGPoint(x: 167, y: 164))
                        path.addQuadCurve(to: CGPoint(x: 123, y: 142), control: CGPoint(x: 148, y: 148))
                        path.move(to: CGPoint(x: 209, y: 265))
                        path.addLine(to: CGPoint(x: 216, y: 268))
                        path.addLine(to: CGPoint(x: 214, y: 254))
                        path.addLine(to: CGPoint(x: 223, y: 255))
                        path.addLine(to: CGPoint(x: 224, y: 225))
                        path.move(to: CGPoint(x: 229, y: 221))
                        path.addQuadCurve(to: CGPoint(x: 271, y: 225), control: CGPoint(x: 245, y: 220))
                        path.addLine(to: CGPoint(x: 260, y: 250))
                        path.addLine(to: CGPoint(x: 237, y: 246))
                        path.addLine(to: CGPoint(x: 233, y: 265))
                        path.addLine(to: CGPoint(x: 223, y: 264))
                        path.addLine(to: CGPoint(x: 225, y: 278))
                        path.addLine(to: CGPoint(x: 210, y: 271))
                    }
                    .stroke().scale(2, anchor: .topLeading)
                }.frame(width: 750, height: 850)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
