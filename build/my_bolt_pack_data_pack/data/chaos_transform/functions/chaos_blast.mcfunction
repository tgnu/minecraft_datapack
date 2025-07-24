title @s actionbar {text: "Chaos Spear!", color: "yellow"}
execute at @s anchored eyes positioned ^ ^0.2 ^0.2 run summon area_effect_cloud ~ ~ ~ {CustomName: '{"text":"ChaosSpear"}', Duration: 46}
execute at @s anchored eyes positioned ^0.3 ^-0.3 ^0.2 run summon area_effect_cloud ~ ~ ~ {CustomName: '{"text":"ChaosSpear"}', Duration: 46}
execute at @s anchored eyes positioned ^-0.55 ^-0.1 ^0.3 run summon area_effect_cloud ~ ~ ~ {CustomName: '{"text":"ChaosSpear"}', Duration: 46}
execute as @e[type=area_effect_cloud, limit=3, sort=nearest, distance=..4, name=ChaosSpear] at @s rotated as @p[tag=Spearshooter] run tp @s ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud, name=ChaosSpear] at @s run function chaos_transform:chaos_spear1
playsound minecraft:entity.generic.explode player @s ~ ~ ~ 1 1
tag @s[tag=Spearshooter] remove Spearshooter
