summon minecraft:armor_stand ^ ^-0.8 ^ {Tags:["strikeRaid.display"],Pose:{Head:[90f,0f,0f]},Invisible:1b,Small:1b,NoGravity:1b}
loot replace entity @e[tag=strikeRaid.display,limit=1] armor.head loot ssbrc:characters/kingdom_hearts/sora/keyblade/star_seeker

scoreboard players operation @e[tag=strikeRaid.display,limit=1] id = @s id
