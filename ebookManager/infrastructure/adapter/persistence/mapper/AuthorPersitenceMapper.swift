struct AuthorPersitenceMapper {
    func toAuthor(entity: AuthorEntity) -> Author{
        let author = Author.builder {a in
            a.firsName = entity.firstName
            a.lastName = entity.lastName
        }
        return author
    }
}
