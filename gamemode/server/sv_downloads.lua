function GM:AddResources()
	resource.AddWorkshop("1357352304")
	resource.AddFile("resource/fonts/typenoksidi.ttf")
	resource.AddFile("resource/fonts/hidden.ttf")

	for _, filename in pairs(file.Find("materials/zombiesurvival/*.vmt", "GAME")) do
		resource.AddFile("materials/zombiesurvival/"..filename)
	end

	for _, filename in pairs(file.Find("materials/zombiesurvival/killicons/*.vmt", "GAME")) do
		resource.AddFile("materials/zombiesurvival/killicons/"..filename)
	end

	resource.AddFile("materials/zombiesurvival/filmgrain/filmgrain.vmt")
	resource.AddFile("materials/zombiesurvival/filmgrain/filmgrain.vtf")

	for _, filename in pairs(file.Find("sound/zombiesurvival/*.ogg", "GAME")) do
		resource.AddFile("sound/zombiesurvival/"..filename)
	end
	for _, filename in pairs(file.Find("sound/zombiesurvival/*.wav", "GAME")) do
		resource.AddFile("sound/zombiesurvival/"..filename)
	end
	for _, filename in pairs(file.Find("sound/zombiesurvival/*.mp3", "GAME")) do
		resource.AddFile("sound/zombiesurvival/"..filename)
	end

	local _____, dirs = file.Find("sound/zombiesurvival/beats/*", "GAME")
	for _, dirname in pairs(dirs) do
		for __, filename in pairs(file.Find("sound/zombiesurvival/beats/"..dirname.."/*.ogg", "GAME")) do
			resource.AddFile("sound/zombiesurvival/beats/"..dirname.."/"..filename)
		end
		for __, filename in pairs(file.Find("sound/zombiesurvival/beats/"..dirname.."/*.wav", "GAME")) do
			resource.AddFile("sound/zombiesurvival/beats/"..dirname.."/"..filename)
		end
		for __, filename in pairs(file.Find("sound/zombiesurvival/beats/"..dirname.."/*.mp3", "GAME")) do
			resource.AddFile("sound/zombiesurvival/beats/"..dirname.."/"..filename)
		end
	end

	resource.AddFile("materials/refract_ring.vmt")
	resource.AddFile("materials/killicon/redeem_v2.vtf")
	resource.AddFile("materials/killicon/redeem_v2.vmt")
	resource.AddFile("materials/killicon/zs_axe.vtf")
	resource.AddFile("materials/killicon/zs_keyboard.vtf")
	resource.AddFile("materials/killicon/zs_sledgehammer.vtf")
	resource.AddFile("materials/killicon/zs_fryingpan.vtf")
	resource.AddFile("materials/killicon/zs_pot.vtf")
	resource.AddFile("materials/killicon/zs_plank.vtf")
	resource.AddFile("materials/killicon/zs_hammer.vtf")
	resource.AddFile("materials/killicon/zs_shovel.vtf")
	resource.AddFile("materials/killicon/zs_axe.vmt")
	resource.AddFile("materials/killicon/zs_keyboard.vmt")
	resource.AddFile("materials/killicon/zs_sledgehammer.vmt")
	resource.AddFile("materials/killicon/zs_fryingpan.vmt")
	resource.AddFile("materials/killicon/zs_pot.vmt")
	resource.AddFile("materials/killicon/zs_plank.vmt")
	resource.AddFile("materials/killicon/zs_hammer.vmt")
	resource.AddFile("materials/killicon/zs_shovel.vmt")
	resource.AddFile("models/weapons/v_zombiearms.mdl")
	resource.AddFile("materials/models/weapons/v_zombiearms/zombie_classic_sheet.vmt")
	resource.AddFile("materials/models/weapons/v_zombiearms/zombie_classic_sheet.vtf")
	resource.AddFile("materials/models/weapons/v_zombiearms/zombie_classic_sheet_normal.vtf")
	resource.AddFile("materials/models/weapons/v_zombiearms/ghoulsheet.vmt")
	resource.AddFile("materials/models/weapons/v_zombiearms/ghoulsheet.vtf")
	resource.AddFile("models/weapons/v_fza.mdl")
	resource.AddFile("models/weapons/v_pza.mdl")
	resource.AddFile("materials/models/weapons/v_fza/fast_zombie_sheet.vmt")
	resource.AddFile("materials/models/weapons/v_fza/fast_zombie_sheet.vtf")
	resource.AddFile("materials/models/weapons/v_fza/fast_zombie_sheet_normal.vtf")
	resource.AddFile("models/weapons/v_annabelle.mdl")
	resource.AddFile("materials/models/weapons/w_annabelle/gun.vtf")
	resource.AddFile("materials/models/weapons/sledge.vtf")
	resource.AddFile("materials/models/weapons/sledge.vmt")
	resource.AddFile("materials/models/weapons/temptexture/handsmesh1.vtf")
	resource.AddFile("materials/models/weapons/temptexture/handsmesh1.vmt")
	resource.AddFile("materials/models/weapons/hammer2.vtf")
	resource.AddFile("materials/models/weapons/hammer2.vmt")
	resource.AddFile("materials/models/weapons/hammer.vtf")
	resource.AddFile("materials/models/weapons/hammer.vmt")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t002.vmt")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t002.vtf")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t004.vmt")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t004.vtf")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t005.vmt")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t005.vtf")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t006.vmt")
	resource.AddFile("materials/models/weapons/melee/fireaxe/t006.vtf")
	resource.AddFile("models/weapons/w_sledgehammer.mdl")
	resource.AddFile("models/weapons/v_sledgehammer/v_sledgehammer.mdl")
	resource.AddFile("models/weapons/w_hammer.mdl")
	resource.AddFile("models/weapons/v_hammer/v_hammer.mdl")
	resource.AddFile("models/weapons/w_katana.dx80.vtx")
	resource.AddFile("models/weapons/w_katana.dx90.vtx")
	resource.AddFile("models/weapons/w_katana.mdl")
	resource.AddFile("models/weapons/w_katana.phy")
	resource.AddFile("models/weapons/w_katana.sw.vtx")
	resource.AddFile("models/weapons/w_katana.vvd")
	resource.AddFile("models/w_rwbyfix.dx80.vtx")
	resource.AddFile("models/w_rwbyfix.dx90.vtx")
	resource.AddFile("models/w_rwbyfix.mdl")
	resource.AddFile("models/w_rwbyfix.phy")
	resource.AddFile("models/w_rwbyfix.sw.vtx")
	resource.AddFile("models/w_rwbyfix.vvd")
	resource.AddFile( "materials/zombiesurvival/killicons/acidcrab_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/acidcrab_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/acidzombie_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/acidzombie_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/bastardzine_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/bastardzine_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/bloatedzombie_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/bloatedzombie_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/bloodspore_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/bloodspore_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/butcher_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/butcher_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/chemzombie_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/chemzombie_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/crawler_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/crawler_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/creeper_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/creeper_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/fastcrab_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/fastcrab_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/fastzombie_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/fastzombie_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/flesh_creeper_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/flesh_creeper_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/freshdead_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/freshdead_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/ghoul_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/ghoul_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/headcrab_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/headcrab_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/legs.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/legs.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/nightmare_hd_2.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/nightmare_hd_2.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/nugget_hd_2.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/nugget_hd_2.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/pukepus_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/pukepus_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/shade_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/shade_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/ticklemonster_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/ticklemonster_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/wraith_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/wraith_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombiebaby_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombiebaby_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombie_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombie_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombine_hd.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombine_hd.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombiebaby_hd_4.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/zombiebaby_hd_4.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/reaper_zs2.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/reaper_zs2.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/bonemesh.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/bonemesh.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/infernozombie.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/fast_legs.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/fast_legs.vmt" )
	resource.AddFile( "materials/zombiesurvival/healthbar__human.vtf" )
	resource.AddFile( "materials/zombiesurvival/healthbar__human.vmt" )
	resource.AddFile( "materials/zombiesurvival/bandit.png" )
	resource.AddFile( "materials/zombiesurvival/sigil.png" )
	resource.AddFile( "materials/zombiesurvival/sigil_fragment.vtf" )
	resource.AddFile( "materials/zombiesurvival/sigil_fragment.vmt" )
	resource.AddFile( "materials/models/zombie_classic/combinesoldiersheet_zombie.vmt" )
	resource.AddFile( "materials/models/zombie_classic/combinesoldiersheet_zombie.vtf" )
	resource.AddFile( "materials/models/zombie_classic/combinesoldiersheet_zombie_normal.vtf" )
	resource.AddFile( "materials/models/zombie_classic/combinesoldiersheet_zombie_phong.vtf" )
	resource.AddFile( "materials/zombiesurvival/killicons/zs_zombine.vmt" )
	resource.AddFile( "materials/zombiesurvival/killicons/zs_zombine.vtf" )
	resource.AddFile( "models/weapons/zombine/v_zombine.mdl" )
	resource.AddFile( "models/zombie/zombie_soldier.mdl" )
	resource.AddFile( "models/zombie/zombie_soldier_animations.mdl" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle1.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle10.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle2.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle3.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle4.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle5.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle6.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle7.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle8.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombie_voice_idle9.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombine_die1.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombine_die2.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombine_pain1.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombine_pain2.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombine_pain3.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zombine_pain4.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zo_attack1.wav" )
	resource.AddFile( "sound/weapons/npc/zombine/zo_attack2.wav" )

	resource.AddFile("models/weapons/v_aegiskit.mdl")

	resource.AddFile("materials/models/weapons/v_hand/armtexture.vmt")

	
	resource.AddFile( "models/zombie/fast_v3.ani" )
	resource.AddFile( "models/zombie/fast_v3.dx80.vtx" )
	resource.AddFile( "models/zombie/fast_v3.dx90.vtx" )
	resource.AddFile( "models/zombie/fast_v3.mdl" )
	resource.AddFile( "models/zombie/fast_v3.phy" )
	resource.AddFile( "models/zombie/fast_v3.sw.vtx" )
	resource.AddFile( "sound/models/zombie/fast_v3.vvd" )

	
	resource.AddFile("models/wraith_zsv1.mdl")
	for _, filename in pairs(file.Find("materials/models/wraith1/*.vmt", "GAME")) do
		resource.AddFile("materials/models/wraith1/"..filename)
	end
	for _, filename in pairs(file.Find("materials/models/wraith1/*.vtf", "GAME")) do
		resource.AddFile("materials/models/wraith1/"..filename)
	end

	resource.AddFile("models/weapons/v_supershorty/v_supershorty.mdl")
	resource.AddFile("models/weapons/w_supershorty.mdl")
	for _, filename in pairs(file.Find("materials/weapons/v_supershorty/*.vmt", "GAME")) do
		resource.AddFile("materials/weapons/v_supershorty/"..filename)
	end
	for _, filename in pairs(file.Find("materials/weapons/v_supershorty/*.vtf", "GAME")) do
		resource.AddFile("materials/weapons/v_supershorty/"..filename)
	end
	for _, filename in pairs(file.Find("materials/weapons/w_supershorty/*.vmt", "GAME")) do
		resource.AddFile("materials/weapons/w_supershorty/"..filename)
	end
	for _, filename in pairs(file.Find("materials/weapons/w_supershorty/*.vtf", "GAME")) do
		resource.AddFile("materials/weapons/w_supershorty/"..filename)
	end
	for _, filename in pairs(file.Find("materials/weapons/survivor01_hands/*.vmt", "GAME")) do
		resource.AddFile("materials/weapons/survivor01_hands/"..filename)
	end
	for _, filename in pairs(file.Find("materials/weapons/survivor01_hands/*.vtf", "GAME")) do
		resource.AddFile("materials/weapons/survivor01_hands/"..filename)
	end

	for _, filename in pairs(file.Find("materials/models/weapons/v_pza/*.*", "GAME")) do
		resource.AddFile("materials/models/weapons/v_pza/"..string.lower(filename))
	end

	resource.AddFile("models/player/fatty/fatty.mdl")
	resource.AddFile("materials/models/player/elis/fty/001.vmt")
	resource.AddFile("materials/models/player/elis/fty/001.vtf")
	resource.AddFile("materials/models/player/elis/fty/001_normal.vtf")

	resource.AddFile("models/vinrax/player/doll_player.mdl")

	resource.AddFile("sound/weapons/melee/golf_club/golf_hit-01.ogg")
	resource.AddFile("sound/weapons/melee/golf_club/golf_hit-02.ogg")
	resource.AddFile("sound/weapons/melee/golf_club/golf_hit-03.ogg")
	resource.AddFile("sound/weapons/melee/golf_club/golf_hit-04.ogg")
	resource.AddFile("sound/weapons/melee/crowbar/crowbar_hit-1.ogg")
	resource.AddFile("sound/weapons/melee/crowbar/crowbar_hit-2.ogg")
	resource.AddFile("sound/weapons/melee/crowbar/crowbar_hit-3.ogg")
	resource.AddFile("sound/weapons/melee/crowbar/crowbar_hit-4.ogg")
	resource.AddFile("sound/weapons/melee/shovel/shovel_hit-01.ogg")
	resource.AddFile("sound/weapons/melee/shovel/shovel_hit-02.ogg")
	resource.AddFile("sound/weapons/melee/shovel/shovel_hit-03.ogg")
	resource.AddFile("sound/weapons/melee/shovel/shovel_hit-04.ogg")
	resource.AddFile("sound/weapons/melee/frying_pan/pan_hit-01.ogg")
	resource.AddFile("sound/weapons/melee/frying_pan/pan_hit-02.ogg")
	resource.AddFile("sound/weapons/melee/frying_pan/pan_hit-03.ogg")
	resource.AddFile("sound/weapons/melee/frying_pan/pan_hit-04.ogg")
	resource.AddFile("sound/weapons/melee/keyboard/keyboard_hit-01.ogg")
	resource.AddFile("sound/weapons/melee/keyboard/keyboard_hit-02.ogg")
	resource.AddFile("sound/weapons/melee/keyboard/keyboard_hit-03.ogg")
	resource.AddFile("sound/weapons/melee/keyboard/keyboard_hit-04.ogg")
	resource.AddFile("sound/weapons/katana/draw.wav")
	resource.AddFile("sound/weapons/katana/katana_01.wav")
	resource.AddFile("sound/weapons/katana/katana_02.wav")
	resource.AddFile("sound/weapons/katana/katana_03.wav")
	resource.AddFile("sound/weapons/python/deagle-1.wav")
	resource.AddFile("sound/weapons/python/flak.wav")
	resource.AddFile("sound/weapons/python/python2.wav")
	resource.AddFile("sound/weapons/python/reload.wav")
	resource.AddFile("sound/weapons/zs_scar/scar_fire1.ogg")
	resource.AddFile("sound/zombiesurvival/redeem.mp3")
	resource.AddFile("sound/zombiesurvival/sigil_loop.wav")
	resource.AddFile("sound/zombiesurvival/round_start.mp3")
	resource.AddFile("sound/zombiesurvival/round_end.mp3")


	resource.AddFile("materials/noxctf/sprite_bloodspray1.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray2.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray3.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray4.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray5.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray6.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray7.vmt")
	resource.AddFile("materials/noxctf/sprite_bloodspray8.vmt")

	resource.AddFile( "materials/d3/models/other/concrete_obelisc/512_diffuse.vtf" )
	resource.AddFile( "materials/d3/models/other/concrete_obelisc/512_normal.vtf" )
	resource.AddFile( "materials/d3/models/other/concrete_obelisc/material.vmt" )
	resource.AddFile( "models/d3/other/concrete_obelisc/concrete_obelisc.dx80.vtx" )
	resource.AddFile( "models/d3/other/concrete_obelisc/concrete_obelisc.dx90.vtx" )
	resource.AddFile( "models/d3/other/concrete_obelisc/concrete_obelisc.mdl" )
	resource.AddFile( "models/d3/other/concrete_obelisc/concrete_obelisc.phy" )
	resource.AddFile( "models/d3/other/concrete_obelisc/concrete_obelisc.sw.vtx" )
	resource.AddFile( "models/d3/other/concrete_obelisc/concrete_obelisc.vvd" )

	resource.AddFile("sound/"..tostring(self.LastHumanSound))
	resource.AddFile("sound/"..tostring(self.AllLoseSound))
	resource.AddFile("sound/"..tostring(self.HumanWinSound))
	resource.AddFile("sound/"..tostring(self.DeathSound))
	resource.AddFile("sound/zombiesurvival/intro.mp3")
end