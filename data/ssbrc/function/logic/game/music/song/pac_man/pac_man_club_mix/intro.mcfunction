playsound ssbrc:music.pac_man.pac_man_club_mix_intro music @s

tellraw @s [{translate:"ssbrc.game.music.now_playing","bold":true,color:"gold"},{translate:"ssbrc.music.pac_man_club_mix",color:"yellow"}]

schedule function ssbrc:logic/game/music/loop_schedule 180t replace
