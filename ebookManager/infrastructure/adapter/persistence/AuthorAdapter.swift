class AuthorAdapter : GetAllAuthorsPort {
    private var mapper: AuthorPersitenceMapper
    
    init(mapper: AuthorPersitenceMapper) {
        self.mapper = mapper
    }
    
    func getAll() -> [Author] {
        let generator = AuthorGenerator()
        let entities = generator.getAllAthors()
        return entities.map { e in
            mapper.toAuthor(entity: e)
        }
    }
}
