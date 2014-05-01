
module LongList where

infixr 6 _∷_

data List (A : Set) : Set where
  [] : List A
  _∷_ : A -> List A -> List A

postulate
  Bool : Set
  t : Bool

long : List Bool
long =
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷ t ∷
 []
