#if !canImport(ObjectiveC)
import XCTest

extension ColumnTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ColumnTests = [
        ("testColumns", testColumns),
        ("testInvalidColumn", testInvalidColumn),
    ]
}

extension RowTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RowTests = [
        ("testInvalidRow", testInvalidRow),
        ("testRows", testRows),
    ]
}

extension SudokuTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SudokuTests = [
        ("testSudoku", testSudoku),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ColumnTests.__allTests__ColumnTests),
        testCase(RowTests.__allTests__RowTests),
        testCase(SudokuTests.__allTests__SudokuTests),
    ]
}
#endif
