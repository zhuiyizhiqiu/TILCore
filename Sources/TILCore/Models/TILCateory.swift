import Foundation

public final class TILCategory: Codable {
    public var id: Int?
    public var name: String
    
    public init(name: String) {
        self.name = name
    }
}
