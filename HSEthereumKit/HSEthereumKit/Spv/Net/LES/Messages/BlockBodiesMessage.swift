class BlockBodiesMessage: IInMessage {
    var requestId = 0
    var bv: BInt = 0

    required init(data: Data) throws {
    }

    func toString() -> String {
        return "BLOCK_BODIES []"
    }

}