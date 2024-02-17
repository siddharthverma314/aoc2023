&fras "inp/5"
.
⊜⋕≠@ .↘+2⊗@:.↙⊗@\n.
Seeds ←
# get rid of seeds line
↘+2⊗@\n.
# parse each segment
⊜(□⊜(⊜⋕≠@ .)≠@\n.↘+2⊗@:.)¬/↥≡↻⍉¤0_¯1¤⌕"\n\n".
Maps ←
# Fold over maps
Seeds
[Maps]
≡∧(
  ⍉°□
  ⊏⊃(
    ⊗1↧⊃(≥0|≤:)⊃(-⊏1|⊏2);
  | ⊂:⊙(+-⊃(⊏1|⊏0))
  ),
)
# select lowest
/↧
