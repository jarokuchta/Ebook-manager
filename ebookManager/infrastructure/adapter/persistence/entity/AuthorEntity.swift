class AuthorEntity {
    var firstName: String = ""
    var lastName: String = ""
    
    init() {}
}

extension AuthorEntity {
    static func builder(_ configure: (inout AuthorEntity) -> Void) -> AuthorEntity {
        var entity = AuthorEntity()
        configure(&entity)
        return entity
    }
}
