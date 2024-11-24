class Author {
    var firsName: String = ""
    var lastName: String = ""
    
    init() {}
}

extension Author {
    static func builder(_ configure: (inout Author) -> Void) -> Author {
        var author = Author()
        configure(&author)
        return author
    }
}
