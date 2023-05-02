struct LargeTupleRuleExamples {
    static let nonTriggeringExamples: [Example] = [
//        Example("let foo: (Int, Int)\n"),
        Example("let foo: (start: Int, end: Int)\n"),
        Example("let foo: (start: Int, end: Int, value: String)\n")
//        Example("let foo: (Int, (Int, String))\n"),
//        Example("func foo() -> (Int, Int)\n"),
//        Example("func foo() -> (Int, Int) {}\n"),
//        Example("func foo(bar: String) -> (Int, Int)\n"),
//        Example("func foo(bar: String) -> (Int, Int) {}\n"),
//        Example("func foo() throws -> (Int, Int)\n"),
//        Example("func foo() throws -> (Int, Int) {}\n"),
//        Example("let foo: (Int, Int, Int) -> Void\n"),
//        Example("let foo: (Int, Int, Int) throws -> Void\n"),
//        Example("func foo(bar: (Int, String, Float) -> Void)\n"),
//        Example("func foo(bar: (Int, String, Float) throws -> Void)\n"),
//        Example("var completionHandler: ((_ data: Data?, _ resp: URLResponse?, _ e: NSError?) -> Void)!\n"),
//        Example("func getDictionaryAndInt() -> (Dictionary<Int, String>, Int)?\n"),
//        Example("func getGenericTypeAndInt() -> (Type<Int, String, Float>, Int)?\n"),
//        Example("func foo() async -> (Int, Int)\n"),
//        Example("func foo() async -> (Int, Int) {}\n"),
//        Example("func foo(bar: String) async -> (Int, Int)\n"),
//        Example("func foo(bar: String) async -> (Int, Int) {}\n"),
//        Example("func foo() async throws -> (Int, Int)\n"),
//        Example("func foo() async throws -> (Int, Int) {}\n"),
//        Example("let foo: (Int, Int, Int) async -> Void\n"),
//        Example("let foo: (Int, Int, Int) async throws -> Void\n"),
//        Example("func foo(bar: (Int, String, Float) async -> Void)\n"),
//        Example("func foo(bar: (Int, String, Float) async throws -> Void)\n"),
//        Example("func getDictionaryAndInt() async -> (Dictionary<Int, String>, Int)?\n"),
//        Example("func getGenericTypeAndInt() async -> (Type<Int, String, Float>, Int)?\n")
    ]

    static let triggeringExamples: [Example] = [
          Example("let foo: ↓(Int, Int, Int)\n"),
          Example("let foo: (Int, end: Int, value: String)\n")
//        Example("let foo: (Int, ↓(Int, Int, Int))\n"),
//        Example("func foo(bar: ↓(Int, Int, Int))\n"),
//        Example("func foo() -> ↓(Int, Int, Int)\n"),
//        Example("func foo() -> ↓(Int, Int, Int) {}\n"),
//        Example("func foo(bar: String) -> ↓(Int, Int, Int)\n"),
//        Example("func foo(bar: String) -> ↓(Int, Int, Int) {}\n"),
//        Example("func foo() throws -> ↓(Int, Int, Int)\n"),
//        Example("func foo() throws -> ↓(Int, Int, Int) {}\n"),
//        Example("func foo() throws -> ↓(Int, ↓(String, String, String), Int) {}\n"),
//        Example("func getDictionaryAndInt() -> (Dictionary<Int, ↓(String, String, String)>, Int)?\n"),
//        Example("func foo(bar: ↓(Int, Int, Int)) async\n"),
//        Example("func foo() async -> ↓(Int, Int, Int)\n"),
//        Example("func foo() async -> ↓(Int, Int, Int) {}\n"),
//        Example("func foo(bar: String) async -> ↓(Int, Int, Int)\n"),
//        Example("func foo(bar: String) async -> ↓(Int, Int, Int) {}\n"),
//        Example("func foo() async throws -> ↓(Int, Int, Int)\n"),
//        Example("func foo() async throws -> ↓(Int, Int, Int) {}\n"),
//        Example("func foo() async throws -> ↓(Int, ↓(String, String, String), Int) {}\n"),
//        Example("func getDictionaryAndInt() async -> (Dictionary<Int, ↓(String, String, String)>, Int)?\n")
    ]
}
