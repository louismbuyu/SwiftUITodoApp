//
//  ToDoItemView.swift
//  CoreDataToDo
//
//  Created by Louis Nelson Levoride on 08.10.19.
//  Copyright © 2019 LouisNelson. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title = ""
    var createdAt = ""
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 0) {
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView()
    }
}
