scoreboard players add #ticker timer 1
execute if score #ticker timer matches 1 run particle flame ~ ~ ~
execute if score #ticker timer matches 2 run particle flame ~1 ~ ~
execute if score #ticker timer matches 3 run particle flame ~2 ~ ~
execute if score #ticker timer matches 4 run particle flame ~3 ~ ~
execute if score #ticker timer matches 5 run particle flame ~4 ~ ~
execute if score #ticker timer matches 5 run scoreboard players set #ticker timer 0
