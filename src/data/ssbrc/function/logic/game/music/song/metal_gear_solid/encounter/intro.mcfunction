playsound ssbrc:music.metal_gear.encounter_intro music @s

tellraw @s [{translate: "ssbrc.game.music.now_playing",bold: true,color: "gold"},{translate: "ssbrc.music.encounter",color: "yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 2720t replace
