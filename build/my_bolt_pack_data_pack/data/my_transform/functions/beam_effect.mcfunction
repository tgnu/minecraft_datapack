execute as @a[tag=transforming] at @s run scoreboard players add @s transform_timer 1
execute as @a[tag=transforming] at @s if score @s transform_timer matches 1..200 run particle dust 0 0 0 1 ~ ~ ~ 0.3 10 0.3 0.05 20 force
execute as @a[tag=transforming] at @s if score @s transform_timer matches 1..200 run particle dust 1 0 0 1 ~ ~ ~ 0.3 10 0.3 0.05 20 force
execute as @a[tag=transforming] at @s if score @s transform_timer matches 100..200 run particle alexscaves:void_being_tendril ~ ~ ~ 1 0 1 100 1 force
execute as @a[tag=transforming] at @s if score @s transform_timer matches 100..200 run particle alexscaves:black_vent_smoke ~ ~ ~ 0 0 0 0.08 1 force
execute as @a[tag=transforming] at @s if score @s transform_timer matches ..200 run schedule function my_transform:beam_effect 1
execute as @a[tag=transforming] at @s if score @s transform_timer matches 201.. run function my_transform:finish
