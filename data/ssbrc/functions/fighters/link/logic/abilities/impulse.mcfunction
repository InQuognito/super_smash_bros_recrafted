execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}},predicate=ssbrc:fighters/link/master_sword_awakened,predicate=!ssbrc:flag/sneaking] positioned ^ ^ ^ run function ssbrc:fighters/link/logic/abilities/sword_beam/activate

execute if entity @s[nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:fighters/link/logic/abilities/boomerang/activate
