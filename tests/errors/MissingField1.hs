-- TODO-REBARE: LH _should_ (?) complain: "Unknown field `goober` in refined definition of `Foo`"

data Foo = F Int 

{-@ data Foo = F { goober :: Int } @-}

