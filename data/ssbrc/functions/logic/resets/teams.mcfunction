team remove team1
team remove team2
team remove team3
team remove team4
team remove team5
team remove team6
team remove team7
team remove dead
team remove spectator
team remove temp

team add team1
team add team2
execute if score $teams options matches 1 run team add team3
execute if score $teams options matches 1 run team add team4
execute if score $teams options matches 1 run team add team5
execute if score $teams options matches 1 run team add team6
execute if score $teams options matches 1 run team add team7
team add dead
team add spectator
team add temp

execute if score $teams options matches 0 run team modify team1 color green
execute if score $teams options matches 1 run team modify team1 color red
team modify team1 collisionRule always
team modify team1 deathMessageVisibility never
execute if score $teams options matches 0 run team modify team1 displayName "Alive"
execute if score $teams options matches 1 run team modify team1 displayName "Red"
execute if score $teams options matches 0 run team modify team1 friendlyFire true
execute if score $teams options matches 1 run team modify team1 friendlyFire false
team modify team1 nametagVisibility always
team modify team1 prefix ""
execute if score $teams options matches 0 run team modify team1 seeFriendlyInvisibles false
execute if score $teams options matches 1 run team modify team1 seeFriendlyInvisibles true
team modify team1 suffix ""

execute if score $teams options matches 0 run team modify team2 color yellow
execute if score $teams options matches 1 run team modify team2 color blue
team modify team2 collisionRule always
team modify team2 deathMessageVisibility never
execute if score $teams options matches 0 run team modify team2 displayName "Waiting"
execute if score $teams options matches 1 run team modify team2 displayName "Blue"
team modify team2 friendlyFire false
team modify team2 nametagVisibility always
team modify team2 prefix ""
execute if score $teams options matches 0 run team modify team2 seeFriendlyInvisibles false
execute if score $teams options matches 1 run team modify team2 seeFriendlyInvisibles true
team modify team2 suffix ""

team modify team3 color green
team modify team3 collisionRule always
team modify team3 deathMessageVisibility never
team modify team3 displayName "Green"
team modify team3 friendlyFire false
team modify team3 nametagVisibility always
team modify team3 prefix ""
team modify team3 seeFriendlyInvisibles true
team modify team3 suffix ""

team modify team4 color yellow
team modify team4 collisionRule always
team modify team4 deathMessageVisibility never
team modify team4 displayName "Yellow"
team modify team4 friendlyFire false
team modify team4 nametagVisibility always
team modify team4 prefix ""
team modify team4 seeFriendlyInvisibles true
team modify team4 suffix ""

team modify team5 color dark_purple
team modify team5 collisionRule always
team modify team5 deathMessageVisibility never
team modify team5 displayName "Purple"
team modify team5 friendlyFire false
team modify team5 nametagVisibility always
team modify team5 prefix ""
team modify team5 seeFriendlyInvisibles true
team modify team5 suffix ""

team modify team6 color gold
team modify team6 collisionRule always
team modify team6 deathMessageVisibility never
team modify team6 displayName "Orange"
team modify team6 friendlyFire false
team modify team6 nametagVisibility always
team modify team6 prefix ""
team modify team6 seeFriendlyInvisibles true
team modify team6 suffix ""

team modify team7 color light_purple
team modify team7 collisionRule always
team modify team7 deathMessageVisibility never
team modify team7 displayName "Pink"
team modify team7 friendlyFire false
team modify team7 nametagVisibility always
team modify team7 prefix ""
team modify team7 seeFriendlyInvisibles true
team modify team7 suffix ""

team modify dead color dark_gray
team modify dead collisionRule never
team modify dead deathMessageVisibility hideForOwnTeam
team modify dead displayName "Dead"
team modify dead friendlyFire false
team modify dead nametagVisibility always
team modify dead prefix "[X] "
team modify dead seeFriendlyInvisibles true
team modify dead suffix ""

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
team modify temp collisionRule always
team modify temp deathMessageVisibility never
team modify temp displayName ""
team modify temp friendlyFire false
team modify temp nametagVisibility never
team modify temp prefix ""
team modify temp seeFriendlyInvisibles true
team modify temp suffix ""
