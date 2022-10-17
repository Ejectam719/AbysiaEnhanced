#modname "Abysia Enhanced v1.10"
#description "增加专属准神。"
#version 1.10



----------Nation-----------



#selectnation 55
#addgod 4486
#cheapgod40 4486
#end



----------Nation-----------

----------Item-----------



#selectitem 545
#name "血染的真理"
#descr "这个猩红的卷轴记载着世间的真理，但只有以自身鲜血浇灌者方能窥之。
它会带来诅咒与疯狂，并且每日都要从持有的伤口痛饮鲜血。"
#constlevel 12
#mainpath 7
#mainlevel 5
#secondarypath 4
#secondarylevel 5
#copyspr 393
#spell "创世记录"
#noundead
#noinanim
#curse
#bers
#nhwound
#unique
#nofind
#end



----------Item-----------

----------Unit-----------



#newmonster 4486
#copystats 486 -- Great Warlock
#spr1 "Abysia Enhanced\God\4486_1.tga"
#spr2 "Abysia Enhanced\God\4486_2.tga"
#name "地狱术士"
#fixedname "烨猩"
#descr "地狱术士是有史以来最强大的术士，虽非恶魔却纳恶魔之力为己所用，铸就完美之躯，更驭使着地狱的力量号令大量恶魔供其驱策。永不魇足的他，如今更是开始扮演起准神的角色，意图占据真神之位。"
#hp 66
#str 21
#att 13
#def 13
#prec 13
#prot 20
#size 3
#mapmove 20
#ap 14
#mr 18
#clearweapons
#weapon 320 -- 火焰拳
#weapon 320 -- 火焰拳
#weapon 383 -- 投掷火焰
#weapon 61  -- 火焰吐息
#weapon 710 -- 火焰吐息(光束)
#clearspec
#fireres 40
#poisonres 40
#fear 5
#flying
#neednoteat
#spiritsight
#wastesurvival
#combatcaster
#maxage 5000
#heat 3
#crossbreeder 10
#damagerev 4
#ambidextrous
#deathcurse
#domimmortal
#reformtime -2
#batstartsum2d6 304
#batstartsum4d6 303
#domsummon2 304
#gemprod 0 3
#gemprod 7 10
#tmpfiregems 10
#gcost 40
#pathcost 10
#startdom 4
#magicskill 0 6
#magicskill 4 3
#magicskill 5 3
#magicskill 7 3
#masterrit 1
#nowish
#startitem 545
#end



----------Unit-----------