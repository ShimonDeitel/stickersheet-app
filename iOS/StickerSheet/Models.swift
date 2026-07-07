import Foundation

struct Sticker: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var source: String = ""
    var category: String = ""
    var notes: String = ""
    var dateAdded: Date = Date()
}
