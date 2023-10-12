execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team1] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team1]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team2] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team2]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team3] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team3]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team4] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team4]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team5] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team5]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team6] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team6]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team7] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team7]
execute if entity @s[predicate=ssbrc:fighters/gender/female,team=team8] store result score #females temp if entity @a[predicate=ssbrc:fighters/gender/female,team=team8]

execute if score #females temp matches 3.. run scoreboard players set @s WACCoordinator 1
