class GetAllAuthorsService: GetAllAuthorsUseCase {
    private var port: GetAllAuthorsPort
    
    init(port: GetAllAuthorsPort) {
        self.port = port
    }
    
     func getAll() -> [Author]{
      return port.getAll()
    }
}
