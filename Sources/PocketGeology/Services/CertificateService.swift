import Foundation

/// Generates exportable geologist's certificate text from a user's formation type.
struct CertificateService {
    private struct Profile {
        let name: String
        let tagline: String
        let summary: String
        let stability: String
        let gaps: String
        let