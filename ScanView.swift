//
//  ScanView.swift
//  MLModelCamera
//
//  Created by Richard Green on 02/08/2022.
//  Copyright © 2022 Richard Green. All rights reserved.
//

import SwiftUI

struct ScanView: View {
    let scan: HistoricalScan
    var body: some View {
        VStack(alignment: .leading) {
            Text(scan.shortCode)
//            Text(scan.id)
//            Text(scan.date)
            Text(scan.location)
    }
}
}

struct ScanView_Previews: PreviewProvider {
    static var scan = HistoricalScan.sampleData[0]
    static var previews: some View {
        ScanView(scan: scan)
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
