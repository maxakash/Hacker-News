//
//  DetailView.swift
//  Hacker News
//
//  Created by Akash Chaudhary on 27/02/20.
//  Copyright © 2020 Akash Chaudhary. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


