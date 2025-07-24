execute as @a[tag=transforming_super] run scoreboard players add @s super_timer 1
fill ~-2 ~ ~-2 ~2 ~20 ~2 minecraft:light[level=15] replace air
execute as @a[tag=transforming_super] at @s if score @s super_timer matches 61..100 run particle dust 1 1 0 5 ~ ~1 ~ 1 10 1 1000 50 force
execute as @a[tag=transforming_super] at @s if score @s super_timer matches 61..100 run schedule function chaos_transform:super_beam 1
execute as @a[tag=transforming_super] at @s if score @s super_timer matches 98.. run kill @e[tag=chaos_emerald]
execute as @a[tag=transforming_super] at @s if score @s super_timer matches 101.. run function chaos_transform:super_finish
