@module("@builder.io/mitosis")
external useStore: 'store => 'store = "useStore"

@module("@builder.io/mitosis")
external useState: 'state => ('state, 'state => unit) = "useState"
