class CreateAuthorCommand {
    var firstName: String = ""
    var lastName: String = ""
    
    init() {}
}

extension CreateAuthorCommand {
    static func builder(_ configure: (inout CreateAuthorCommand) -> Void) -> CreateAuthorCommand {
        var command = CreateAuthorCommand()
        configure(&command)
        return command
    }
}
