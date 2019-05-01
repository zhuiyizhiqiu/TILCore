import Foundation

public final class Acronym: Codable {
    public var id: Int?
    public var short: String
    public var long: String
    public var userID: UUID
    
    public init(short: String, long: String, userID: UUID) {
        self.short = short
        self.long = long
        self.userID = userID
    }
}
