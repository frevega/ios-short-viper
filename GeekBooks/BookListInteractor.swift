//
//  BookListInteractor.swift
//  GeekBooks
//
//  Created by Freddy Miguel Vega Zárate on 15-06-17.
//  Copyright © 2017 Udacity. All rights reserved.
//

import UIKit

class BookListInteractor {

    private let sortedBooks: [Book]
    
    init(books: [Book]) {
        sortedBooks = books.sorted()
    }
    
    subscript(index: Int) -> Book {
        return sortedBooks[index]
    }
    
    var count: Int {
        return sortedBooks.count
    }
}
