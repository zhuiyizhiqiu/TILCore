import Foundation

public final class User: Codable {
    public var id: UUID?
    public var name: String
    public var username: String
    
    public init(name: String, username: String) {
        self.name = name
        self.username = username
    }
}
