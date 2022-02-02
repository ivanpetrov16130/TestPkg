import Trg1
import Trg2

public struct TestPkg {
    public private(set) var text = "Hello, World!"
    public let trg1: Trg1
    public let trg2: Trg2

    public init(trg1: Trg1, trg2: Trg2) {
        self.trg1 = trg1
        self.trg2 = trg2
    }
}
