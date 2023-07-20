//
//  MexicoFoodsView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//
import SwiftUI
struct MexicoFoodsView: View {
  var body: some View {
    ZStack(alignment: .leading) {
      Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
           .ignoresSafeArea()
      Image("foodmexico")
        .resizable(resizingMode: .stretch)
        .aspectRatio(contentMode: .fit)
        .padding(.horizontal, 5.0)
        .ignoresSafeArea()
//        .resizable(.fit)
    }
  }
}
struct mexicoFoodsView_Previews: PreviewProvider {
  static var previews: some View {
    MexicoFoodsView()
  }
}























