scoreboard objectives add super_timer dummy
scoreboard players set @s super_timer 0
tag @s add transforming_super
execute as @a[tag=transforming_super] at @s run function chaos_transform:spawn_emeralds
schedule function chaos_transform:emerald_orbit 1
