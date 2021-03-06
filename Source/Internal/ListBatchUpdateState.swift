//
//  ListBatchUpdateState.swift
//  ListKit
//
//  Created by Bofei Zhu on 7/4/18.
//  Copyright © 2018 Bofei Zhu. All rights reserved.
//

enum ListBatchUpdateState {
    case idle
    case queuedBatchUpdate
    case executingBatchUpdateClosure
    case executedBatchUpdateClosure
}
