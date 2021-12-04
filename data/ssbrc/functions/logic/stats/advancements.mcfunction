# Stat-Based Advancements
advancement grant @s[tag=mario] only ssbrc:characters/mario/novice
advancement grant @a[tag=mario,scores={mario.gP=10..}] only ssbrc:characters/mario/veteran
advancement grant @a[tag=mario,scores={mario.k=15..}] only ssbrc:characters/mario/slayer
advancement grant @a[tag=mario,scores={mario.wS=3..}] only ssbrc:characters/mario/master

# Mario
advancement grant @s[tag=mario,scores={stocks=2..}] only ssbrc:characters/mario/survivalist
execute unless entity @a[tag=!bowser,tag=!kingboo,tag=!luigi,tag=!mario] run advancement grant @a[tag=mario] only ssbrc:characters/mario/a_super_mario_party
execute if entity @a[tag=gamenwatch,tag=flatZone] run advancement grant @s[tag=mario] only ssbrc:characters/mario/bombs_away
execute unless entity @a[tag=!castleSiege,tag=!hyruleCastle,tag=!princessPeachCastle,tag=!suzakuCastle,tag=!wilyCastle] run advancement grant @a[tag=mario] only ssbrc:characters/mario/in_another_castle
#partners in time
execute if score $playersPlaying temp matches 4 if entity @a[tag=bowser,limit=1] if entity @a[tag=ganon,limit=1] if entity @a[tag=kingkrool,limit=1] run advancement grant @s[tag=mario] only ssbrc:characters/mario/three_trouble_kings
function ssbrc:logic/load
