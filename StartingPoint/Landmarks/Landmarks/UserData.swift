//
//  UserData.swift
//  Landmarks
//
//  Created by Aaron Saunders on 9/28/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
}
