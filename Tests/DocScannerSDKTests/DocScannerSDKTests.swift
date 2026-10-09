import XCTest
@testable import DocScannerSDK

final class DocScannerSDKTests: XCTestCase {
    func testVersion() {
        XCTAssertFalse(DocScannerSDK.version.isEmpty)
    }
}
