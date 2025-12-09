$advancement grant @s only ssbrc:fighter/$(fighter)/gold

tellraw @s {translate: "ssbrc.fighter.mastery",color: "gold"}

playsound minecraft:entity.player.levelup master @s ~ ~ ~
