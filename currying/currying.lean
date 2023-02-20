
def reversecurry1.{u} (α β : Type u)
  : (α → β) → α → β :=
    λ (f : α → β) (a : α)  => f a

def reverseCurry2.{u} (α β χ : Type u) 
  : (α → β → χ) → β → (α → χ) := 
    λ (f : α → β → χ) (b : β) (a : α) => 
      f a b

def reverseCurry3.{u} (α β χ γ: Type u)
  : (α → β → χ → γ) → χ → β → α → γ :=
    λ (f : α → β → χ → γ) (c : χ) (b : β) (a : α) =>
      f a b c