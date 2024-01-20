&fras "inp/2"
IsNum ← ↧⊃(≥@0)(≤@9)
Colors ← {"red" "green" "blue"}
Parse ← ⊜(⍜⍉(≡/+)⊜(×⊃(⋕⊏0)(=Colors⊏¯1)⊜□+1IsNum.)≠@,.)≠@;.▽≠@ .
/+×+1⇡⧻.≡(/↧↯[¯1]≤[12 13 14]⍉Parse°□)⊜(□↘⊃(+2⊗@:)∘)≠@\n.
