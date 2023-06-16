team remove team1
team remove team2
team remove team3
team remove team4
team remove team5
team remove team6
team remove team7
team remove team8
team remove admin
team remove dead
team remove ready
team remove spectator
team remove temp
team remove waiting

team remove aqua
team remove darkGray
team remove gold
team remove gray
team remove yellow

team add team1
team add team2
team add team3
team add team4
team add team5
team add team6
team add team7
team add team8
team add admin
team add dead
team add ready
team add spectator
team add temp
team add waiting

team add aqua
team add darkGray
team add gold
team add gray
team add yellow

execute if score teams options matches 0 run team modify team1 color green
execute if score teams options matches 1 run team modify team1 color red
team modify team1 collisionRule always
team modify team1 deathMessageVisibility never
execute if score teams options matches 0 run team modify team1 displayName "Alive"
execute if score teams options matches 1 run team modify team1 displayName "Red"
execute if score friendlyFire options matches 0 run team modify team1 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team1 friendlyFire true
team modify team1 nametagVisibility always
team modify team1 prefix ""
execute if score teams options matches 0 run team modify team1 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team1 seeFriendlyInvisibles true
team modify team1 suffix ""

execute if score teams options matches 0 run team modify team2 color green
execute if score teams options matches 1 run team modify team2 color blue
team modify team2 collisionRule always
team modify team2 deathMessageVisibility never
execute if score teams options matches 0 run team modify team2 displayName "Alive"
execute if score teams options matches 1 run team modify team2 displayName "Blue"
execute if score friendlyFire options matches 0 run team modify team2 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team2 friendlyFire true
team modify team2 nametagVisibility always
team modify team2 prefix ""
team modify team2 seeFriendlyInvisibles false
team modify team2 suffix ""

team modify team3 color green
team modify team3 collisionRule always
team modify team3 deathMessageVisibility never
execute if score teams options matches 0 run team modify team3 displayName "Alive"
execute if score teams options matches 1 run team modify team3 displayName "Green"
execute if score friendlyFire options matches 0 run team modify team3 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team3 friendlyFire true
team modify team3 nametagVisibility always
team modify team3 prefix ""
execute if score teams options matches 0 run team modify team3 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team3 seeFriendlyInvisibles true
team modify team3 suffix ""

execute if score teams options matches 0 run team modify team4 color green
execute if score teams options matches 1 run team modify team4 color yellow
team modify team4 collisionRule always
team modify team4 deathMessageVisibility never
execute if score teams options matches 0 run team modify team4 displayName "Alive"
execute if score teams options matches 1 run team modify team4 displayName "Yellow"
execute if score friendlyFire options matches 0 run team modify team4 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team4 friendlyFire true
team modify team4 nametagVisibility always
team modify team4 prefix ""
execute if score teams options matches 0 run team modify team4 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team4 seeFriendlyInvisibles true
team modify team4 suffix ""

execute if score teams options matches 0 run team modify team5 color green
execute if score teams options matches 1 run team modify team5 color dark_purple
team modify team5 collisionRule always
team modify team5 deathMessageVisibility never
execute if score teams options matches 0 run team modify team5 displayName "Alive"
execute if score teams options matches 1 run team modify team5 displayName "Purple"
execute if score friendlyFire options matches 0 run team modify team5 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team5 friendlyFire true
team modify team5 nametagVisibility always
team modify team5 prefix ""
execute if score teams options matches 0 run team modify team5 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team5 seeFriendlyInvisibles true
team modify team5 suffix ""

execute if score teams options matches 0 run team modify team6 color green
execute if score teams options matches 1 run team modify team6 color gold
team modify team6 collisionRule always
team modify team6 deathMessageVisibility never
execute if score teams options matches 0 run team modify team6 displayName "Alive"
execute if score teams options matches 1 run team modify team6 displayName "Orange"
execute if score friendlyFire options matches 0 run team modify team6 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team6 friendlyFire true
team modify team6 nametagVisibility always
team modify team6 prefix ""
execute if score teams options matches 0 run team modify team6 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team6 seeFriendlyInvisibles true
team modify team6 suffix ""

execute if score teams options matches 0 run team modify team7 color green
execute if score teams options matches 1 run team modify team7 color light_purple
team modify team7 collisionRule always
team modify team7 deathMessageVisibility never
execute if score teams options matches 0 run team modify team7 displayName "Alive"
execute if score teams options matches 1 run team modify team7 displayName "Pink"
execute if score friendlyFire options matches 0 run team modify team7 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team7 friendlyFire true
team modify team7 nametagVisibility always
team modify team7 prefix ""
execute if score teams options matches 0 run team modify team7 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team7 seeFriendlyInvisibles true
team modify team7 suffix ""

execute if score teams options matches 0 run team modify team8 color green
execute if score teams options matches 1 run team modify team8 color aqua
team modify team8 collisionRule always
team modify team8 deathMessageVisibility never
execute if score teams options matches 0 run team modify team8 displayName "Alive"
execute if score teams options matches 1 run team modify team8 displayName "Aqua"
execute if score friendlyFire options matches 0 run team modify team8 friendlyFire false
execute if score friendlyFire options matches 1 run team modify team8 friendlyFire true
team modify team8 nametagVisibility always
team modify team8 prefix ""
execute if score teams options matches 0 run team modify team8 seeFriendlyInvisibles false
execute if score teams options matches 1 run team modify team8 seeFriendlyInvisibles true
team modify team8 suffix ""

team modify admin color black
team modify admin collisionRule never
team modify admin deathMessageVisibility hideForOwnTeam
team modify admin displayName "Admin"
team modify admin friendlyFire false
team modify admin nametagVisibility hideForOwnTeam
team modify admin prefix "[!] "
team modify admin seeFriendlyInvisibles true
team modify admin suffix ""

team modify dead color dark_gray
team modify dead collisionRule never
team modify dead deathMessageVisibility hideForOwnTeam
team modify dead displayName "Dead"
team modify dead friendlyFire false
team modify dead nametagVisibility always
team modify dead prefix "[X] "
team modify dead seeFriendlyInvisibles true
team modify dead suffix ""

team modify ready color dark_green
team modify ready collisionRule never
team modify ready deathMessageVisibility never
team modify ready displayName "Ready"
team modify ready friendlyFire false
team modify ready nametagVisibility never
team modify ready prefix ""
team modify ready seeFriendlyInvisibles true
team modify ready suffix " ✔"

team modify spectator color gray
team modify spectator collisionRule never
team modify spectator deathMessageVisibility hideForOwnTeam
team modify spectator displayName "Spectator"
team modify spectator friendlyFire false
team modify spectator nametagVisibility always
team modify spectator prefix "[X] "
team modify spectator seeFriendlyInvisibles true
team modify spectator suffix ""

team modify temp color white
team modify temp collisionRule never
team modify temp deathMessageVisibility never
team modify temp displayName ""
team modify temp friendlyFire false
team modify temp nametagVisibility never
team modify temp prefix ""
team modify temp seeFriendlyInvisibles true
team modify temp suffix ""

team modify waiting color yellow
team modify waiting collisionRule never
team modify waiting deathMessageVisibility never
team modify waiting displayName "Waiting"
team modify waiting friendlyFire false
team modify waiting nametagVisibility never
team modify waiting prefix ""
team modify waiting seeFriendlyInvisibles true
team modify waiting suffix " ⌛"

team modify aqua color aqua
team modify aqua collisionRule never
team modify aqua deathMessageVisibility never
team modify aqua displayName "Yellow"
team modify aqua friendlyFire true
team modify aqua nametagVisibility never
team modify aqua prefix ""
team modify aqua seeFriendlyInvisibles false
team modify aqua suffix ""

team modify darkGray color dark_gray
team modify darkGray collisionRule never
team modify darkGray deathMessageVisibility never
team modify darkGray displayName "Yellow"
team modify darkGray friendlyFire true
team modify darkGray nametagVisibility never
team modify darkGray prefix ""
team modify darkGray seeFriendlyInvisibles false
team modify darkGray suffix ""

team modify gold color gold
team modify gold collisionRule never
team modify gold deathMessageVisibility never
team modify gold displayName "Yellow"
team modify gold friendlyFire true
team modify gold nametagVisibility never
team modify gold prefix ""
team modify gold seeFriendlyInvisibles false
team modify gold suffix ""

team modify gray color gray
team modify gray collisionRule never
team modify gray deathMessageVisibility never
team modify gray displayName "Yellow"
team modify gray friendlyFire true
team modify gray nametagVisibility never
team modify gray prefix ""
team modify gray seeFriendlyInvisibles false
team modify gray suffix ""

team modify yellow color yellow
team modify yellow collisionRule never
team modify yellow deathMessageVisibility never
team modify yellow displayName "Yellow"
team modify yellow friendlyFire true
team modify yellow nametagVisibility never
team modify yellow prefix ""
team modify yellow seeFriendlyInvisibles false
team modify yellow suffix ""
