execute as @a[tag=transforming_super] at @s run function chaos_transform:orbit_logic
execute as @a[tag=transforming_super] run scoreboard players add @s super_timer 1
execute as @a[tag=transforming_super] at @s if score @s super_timer matches ..60 run schedule function chaos_transform:emerald_orbit 1
execute as @a[tag=transforming_super] at @s if score @s super_timer matches 61.. run function chaos_transform:super_beam
