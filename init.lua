mobs:register_mob("scifi_mobs:metroid", {
   type = "monster",
   passive = false,
   attacks_monsters = true,
   damage = 8,
   reach = 3,
   attack_type = "dogfight",
   hp_min = 30,
   hp_max = 45,
   armor = 80,
   collisionbox = {-0.3, -0.3, -0.3, 0.3, 0.3, 0.3},
   visual = "mesh",
   mesh = "metroid.b3d",
   use_texture_alpha = true,
   textures = {
      {"scifi_metroid.png"},
   },
   blood_texture = "mobs_blood.png",
   visual_size = {x=3, y=3},
   makes_footstep_sound = true,
   walk_velocity = 2,
   run_velocity = 3,
   jump = true,
   fly = true,
   fall_speed = 0,
   stepheight = 10,
   water_damage = 0,
   lava_damage = 0,
   light_damage = 0,
   view_range = 20,
   animation = {
      speed_normal = 5,
      speed_run = 6,
      walk_start = 1,
      walk_end = 20,
      stand_start = 1,
      stand_end = 20,
      run_start = 1,
      run_end = 20,
      punch_start = 1,
      punch_end = 20,
   },
})

--spawning is disabled 
--mobs:spawn_specific("scifi_mobs:metroid", {"air"}, {"default:stone"}, 20, 0, 300, 15000, 2, -100, 11000)
   
mobs:register_egg("scifi_mobs:metroid", "Metroid", "scifi_metroid_inv.png", 0)

mobs:register_mob("scifi_mobs:r2", {
	type = "animal",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 22,
	hp_max = 32,
	armor = 230,
   shoot_interval = 2.5,
   arrow = "scifi_mobs:glaser",
   shoot_offset = 1,
	collisionbox = {-0.4, -0.4, -0.4, 0.4, 0.6, 0.4},
	visual = "mesh",
	mesh = "r2.b3d",
	textures = {
		{"scifi_r2.png"},
	},
	visual_size = {x=2, y=2},
	rotate = 180,
	makes_footstep_sound = false,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 2,
		speed_run = 3,
		walk_start = 30,
		walk_end = 31,
		stand_start = 1,
		stand_end = 20,
		run_start = 30,
		run_end = 31,

	},
})

mobs:register_spawn("scifi_mobs:r2", {"default:steel_block","default:desert_sand"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:r2", "R2D2", "scifi_r2_inv.png", 0)

mobs:register_mob("scifi_mobs:dalec", {
	type = "monster",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "dogshoot",
	hp_min = 22,
	hp_max = 32,
	armor = 230,
   shoot_interval = 2.5,
   arrow = "scifi_mobs:glaser",
   shoot_offset = 1,
	collisionbox = {-0.4, -0.65, -0.4, 0.4, 0.6, 0.4},
	visual = "mesh",
	mesh = "dalek.b3d",
	textures = {
		{"scifi_dalek.png"},
	},
	visual_size = {x=2, y=2},
	makes_footstep_sound = false,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	follow = {"scifi_mobs:screwdriver", "screwdriver:screwdriver"},
	view_range = 14,
	animation = {
		speed_normal = 2,
		speed_run = 3,
		walk_start = 1,
		walk_end = 30,
		stand_start = 30,
		stand_end = 50,
		run_start = 1,
		run_end = 1,
		punch_start = 50,
		punch_end = 60,

	},
})

mobs:register_spawn("scifi_mobs:dalec", {"default:steel_block","default:desert_sand"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:dalec", "Dalec", "scifi_dalec_inv.png", 0)

mobs:register_mob("scifi_mobs:spidermech", {
	type = "monster",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 22,
	hp_max = 32,
	armor = 230,
   shoot_interval = 1.5,
   arrow = "scifi_mobs:rlaser",
   shoot_offset = 1,
	collisionbox = {-0.4, -0.95, -0.4, 0.4, 0.6, 0.4},
	visual = "mesh",
	mesh = "spidermech.b3d",
	textures = {
		{"scifi_spidermech.png"},
	},
	visual_size = {x=3, y=3},
	makes_footstep_sound = false,
	walk_velocity = 2,
	run_velocity = 3,
	jump = true,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 10,
		speed_run = 10,
		walk_start = 32,
		walk_end = 50,
		stand_start = 20,
		stand_end = 30,
		run_start = 51,
		run_end = 52,
		punch_start = 20,
		punch_end = 30,

	},
})

mobs:register_spawn("scifi_mobs:spidermech", {"default:snow","default:dirt_with_grass"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:spidermech", "Quadraped Mech", "scifi_spider_inv.png", 0)

mobs:register_mob("scifi_mobs:bipedm", {
	type = "monster",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "dogshoot",
	hp_min = 22,
	hp_max = 32,
	armor = 230,
   shoot_interval = 1.5,
   arrow = "scifi_mobs:rlaser",
   shoot_offset = 1,
	collisionbox = {-0.6, -1.35, -0.6, 0.6, 1.9, 0.6},
	visual = "mesh",
	mesh = "mecha.b3d",
	textures = {
		{"scifi_mecha.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 6,
		speed_run = 7,
		walk_start = 12,
		walk_end = 30,
		stand_start = 31,
		stand_end = 49,
		run_start = 12,
		run_end = 30,
		punch_start = 1,
		punch_end = 11,

	},
})

mobs:register_spawn("scifi_mobs:bipedm", {"default:stone","default:desert_sand"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:bipedm", "Bipedal Mech", "scifi_mech_inv.png", 0)

mobs:register_mob("scifi_mobs:giant", {
	type = "monster",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 22,
	hp_max = 32,
	armor = 230,
   shoot_interval = 1.5,
   arrow = "scifi_mobs:blaser",
   shoot_offset = 1,
	collisionbox = {-1, -0.35, -1, 1, 5, 1},
	visual = "mesh",
	mesh = "irongiant.b3d",
	textures = {
		{"scifi_irongiant.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 6,
		speed_run = 7,
		walk_start = 1,
		walk_end = 40,
		stand_start = 1,
		stand_end = 1,
		run_start = 1,
		run_end = 40,
		shoot_start = 40,
		shoot_end = 60,

	},
})

mobs:register_spawn("scifi_mobs:giant", {"default:stone","default:dirt_with_grass"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:giant", "Iron Giant", "scifi_giant_inv.png", 0)

mobs:register_mob("scifi_mobs:metalg", {
	type = "monster",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "shoot",
	hp_min = 52,
	hp_max = 82,
	armor = 230,
   shoot_interval = 1.5,
   arrow = "scifi_mobs:rlaser",
   shoot_offset = 1,
	collisionbox = {-0.6, -1.1, -0.6, 0.6, 1.9, 0.6},
	visual = "mesh",
	mesh = "metalgear.b3d",
	textures = {
		{"scifi_metalgear.png"},
	},
	visual_size = {x=4, y=4},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 2,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 6,
		speed_run = 7,
		walk_start = 50,
		walk_end = 70,
		stand_start = 1,
		stand_end = 40,
		run_start = 50,
		run_end = 70,
		punch_start = 71,
		punch_end = 81,

	},
})

mobs:register_spawn("scifi_mobs:metalg", {"default:stone","default:dirt_with_dry_grass"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:metalg", "Metal Gear", "scifi_mech_inv.png", 0)

mobs:register_mob("scifi_mobs:tank", {
	type = "monster",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "dogshoot",
	hp_min = 22,
	hp_max = 32,
	armor = 230,
   shoot_interval = 0.5,
   arrow = "scifi_mobs:pulse",
   shoot_offset = 1,
	collisionbox = {-1.8, -0.8, -1.3, 1.8, 1.2, 1.3},
	visual = "mesh",
	mesh = "tank2.b3d",
	textures = {
		{"scifi_tank.png"},
	},
	visual_size = {x=3.5, y=3.5},
	makes_footstep_sound = false,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = false,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	view_range = 14,
	animation = {
		speed_normal = 2,
		speed_run = 4,
		walk_start = 1,
		walk_end = 1,
		stand_start = 1,
		stand_end = 41,
		punch_start = 41,
		punch_end = 50,
		run_start = 1,
		run_end = 1,

	},
})

mobs:register_spawn("scifi_mobs:tank", {"default:dirt_with_grass","default:snow"}, 20, 10, 15000, 2, 31000)

mobs:register_egg("scifi_mobs:tank", "Tank", "scifi_tank_inv.png", 0)


--lasers and stuff

mobs:register_arrow("scifi_mobs:blaser", {
   visual = "sprite",
   visual_size = {x = 0.5, y = 0.5},
   textures = {"scifi_mobs_laser.png"},
   velocity = 8,
   tail = 1, -- enable tail
   tail_texture = "scifi_mobs_laser.png",

   hit_player = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 4},
      }, nil)
   end,
   
   hit_mob = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 4},
      }, nil)
   end,

   hit_node = function(self, pos, node)
      mobs:explosion(pos, 1, 1, 1)
   end,
})

mobs:register_arrow("scifi_mobs:pulse", {
   visual = "sprite",
   visual_size = {x = 1, y = 1},
   textures = {"scifi_mobs_dlaser.png"},
   velocity = 9,
   tail = 0, -- enable tail
   tail_texture = "scifi_mobs_laser.png",

   hit_player = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 8},
      }, nil)
   end,
   
   hit_mob = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 8},
      }, nil)
   end,

   hit_node = function(self, pos, node)
      self.object:remove()
   end,
})

minetest.register_entity("scifi_mobs:bfg_shot", {
	textures = {"scifi_bfg_shot.png"},
	velocity = 25,
	damage = 2,
	visual_size = {x=2, y=2},
	collisionbox = {0, 0, 0, 0, 0, 0},
	on_step = function(self, obj, pos)		
		local remove = minetest.after(2, function() 
		self.object:remove()
		end)
		local pos = self.object:getpos()
		local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 2)	
			for k, obj in pairs(objs) do
				if obj:get_luaentity() ~= nil then
					if obj:get_luaentity().name ~= "scifi_mobs:bfg_shot" and obj:get_luaentity().name ~= "__builtin:item" then
						obj:punch(self.object, 1.0, {
							full_punch_interval=1.0,
							damage_groups={fleshy=9},
						}, nil)
					self.object:remove()
					end
				end
			end
		local apos = self.object:getpos()
	
					for dx=-1,1 do
						for dy=-1,1 do
							for dz=-1,1 do
								local p = {x=pos.x+dx, y=pos.y, z=pos.z+dz}
								local t = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
								local n = minetest.env:get_node(p).name
								if n ~= "scifi_mobs:bfg_shot" and n ~="air" then
									self.hit_node(self, pos, node)
									self.object:remove()
									return
								end
							end
						end
					end
				end,
	hit_node = function(self, pos, node)
      mobs:explosion(pos, 5, 1, 1)
   end,
})

minetest.register_entity("scifi_mobs:laser_shot", {
	textures = {"scifi_mobs_rlaser.png"},
	velocity = 35,
	damage = 2,
	visual_size = {x=1.5, y=1.5},
	collisionbox = {0, 0, 0, 0, 0, 0},
	on_step = function(self, obj, pos)		
		local remove = minetest.after(2, function() 
		self.object:remove()
		end)
		local pos = self.object:getpos()
		local part = effect(pos, 1, "scifi_mobs_rlaser.png", 10, 0)
		local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 2)	
			for k, obj in pairs(objs) do
				if obj:get_luaentity() ~= nil then
					if obj:get_luaentity().name ~= "scifi_mobs:laser_shot" and obj:get_luaentity().name ~= "__builtin:item" then
						obj:punch(self.object, 1.0, {
							full_punch_interval=1.0,
							damage_groups={fleshy=2},
						}, nil)
					self.object:remove()
					end
				end
			end
		local apos = self.object:getpos()
	
					for dx=-1,1 do
						for dy=-1,1 do
							for dz=-1,1 do
								local p = {x=pos.x+dx, y=pos.y, z=pos.z+dz}
								local t = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
								local n = minetest.env:get_node(p).name
								if n ~= "scifi_mobs:laser_shot" and n ~="air" then
									self.hit_node(self, pos, node)
									self.object:remove()
									return
								end
							end
						end
					end
				end,
	hit_node = function(self, pos, node)
      self.object:remove()
   end,
})

minetest.register_entity("scifi_mobs:pulse_shot", {
	textures = {"scifi_mobs_laser.png"},
	velocity = 35,
	damage = 2,
	visual_size = {x=1.5, y=1.5},
	collisionbox = {0, 0, 0, 0, 0, 0},
	on_step = function(self, obj, pos)		
		local remove = minetest.after(2, function() 
		self.object:remove()
		end)
		local pos = self.object:getpos()
		local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 2)	
			for k, obj in pairs(objs) do
				if obj:get_luaentity() ~= nil then
					if obj:get_luaentity().name ~= "scifi_mobs:pulse_shot" and obj:get_luaentity().name ~= "__builtin:item" then
						obj:punch(self.object, 1.0, {
							full_punch_interval=1.0,
							damage_groups={fleshy=1},
						}, nil)
					self.object:remove()
					end
				end
			end
		local apos = self.object:getpos()
	
					for dx=-1,1 do
						for dy=-1,1 do
							for dz=-1,1 do
								local p = {x=pos.x+dx, y=pos.y, z=pos.z+dz}
								local t = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
								local n = minetest.env:get_node(p).name
								if n ~= "scifi_mobs:pulse_shot" and n ~="air" then
									self.hit_node(self, pos, node)
									self.object:remove()
									return
								end
							end
						end
					end
				end,
	hit_node = function(self, pos, node)
      self.object:remove()
   end,
})

minetest.register_entity("scifi_mobs:laser_cut", {
	textures = {"scifi_mobs_cutlaser.png"},
	velocity = 35,
	damage = 2,
	visual_size = {x=0.1, y=0.1},
	collisionbox = {0, 0, 0, 0, 0, 0},
	on_step = function(self, obj, pos)		
		local remove = minetest.after(2, function() 
		self.object:remove()
		end)
		local pos = self.object:getpos()
		local part = effect(pos, 1, "scifi_mobs_cutlaser.png", 1, 0)
		local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 2)	
			for k, obj in pairs(objs) do
				if obj:get_luaentity() ~= nil then
					if obj:get_luaentity().name ~= "scifi_mobs:laser_cut" and obj:get_luaentity().name ~= "__builtin:item" then
						obj:punch(self.object, 1.0, {
							full_punch_interval=1.0,
							damage_groups={fleshy=1},
						}, nil)
					self.object:remove()
					end
				end
			end
		local apos = self.object:getpos()
	
					for dx=-1,1 do
						for dy=-1,1 do
							for dz=-1,1 do
								local p = {x=pos.x+dx, y=pos.y, z=pos.z+dz}
								local t = {x=pos.x+dx, y=pos.y+dy, z=pos.z+dz}
								local n = minetest.env:get_node(p).name
								if n ~= "scifi_mobs:laser_shot" and n ~="air" then
									self.hit_node(self, pos, node)
									self.object:remove()
									return
								end
							end
						end
					end
				end,
	hit_node = function(self, pos, node)
      minetest.remove_node(pos)
   end,
})

--some tools

minetest.register_craftitem("scifi_mobs:cell", {
	description = "BFG cell",
	inventory_image = "scifi_cell.png"
})

minetest.register_craftitem("scifi_mobs:smallcell", {
	description = "small cell",
	inventory_image = "scifi_smallcell.png"
})

minetest.register_craftitem("scifi_mobs:icecell", {
	description = "pulse cell",
	inventory_image = "scifi_icecell.png"
})


minetest.register_tool("scifi_mobs:bfg", {
	description = "Big Friendly Gun",
	inventory_image = "scifi_bfg.png",
	wield_scale = {x = 1.5, y = 1.5, z = 4},
	tool_capabilities = {
		full_punch_interval = 5,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=2},
	},
	on_use = function(itemstack, placer, pointed_thing)
			local dir = placer:get_look_dir();
			local playerpos = placer:getpos();
			local pname = placer:get_player_name();
			local inv = minetest.get_inventory({type="player", name=pname});
			if inv:contains_item("main", "scifi_mobs:cell") then
			local remov = inv:remove_item("main", "scifi_mobs:cell")
			local obj = minetest.env:add_entity({x=playerpos.x+dir.x,y=playerpos.y+1.5+dir.y,z=playerpos.z+0+dir.z}, "scifi_mobs:bfg_shot")
			local vec = {x=dir.x*6,y=dir.y*6,z=dir.z*6}
			obj:setvelocity(vec)
		
		local dir = placer:get_look_dir();
			local pos = placer:getpos()
			minetest.add_particlespawner(
			10, --amount
			0.1, --time
			{x=pos.x, y=pos.y+1, z=pos.z}, --minpos
			{x=pos.x, y=pos.y+1, z=pos.z}, --maxpos
			{x=dir.x*-0.5, y=dir.y*-0.5, z=dir.z*-0.5}, --minvel
			{x=dir.x*0.5, y=dir.y*0.5, z=dir.z*0.5}, --maxvel
			{x=-0.5,y=0,z=-0.5}, --minacc
			{x=0.5,y=0,z=0.5}, --maxacc
			1, --minexptime
			2, --maxexptime
			3, --minsize
			4, --maxsize
			false, --collisiondetection
			"scifi_bfg_shot.png" --texture
		)
		return itemstack
		end
	end,
})

minetest.register_tool("scifi_mobs:blaster", {
	description = "Laser Blaster",
	inventory_image = "scifi_blaster.png",
	wield_scale = {x = 1.5, y = 1.5, z = 2},
	tool_capabilities = {
		full_punch_interval = 5,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=2},
	},
	on_use = function(itemstack, placer, pointed_thing)
			local dir = placer:get_look_dir();
			local playerpos = placer:getpos();
			local pname = placer:get_player_name();
			local inv = minetest.get_inventory({type="player", name=pname});
			if inv:contains_item("main", "scifi_mobs:smallcell") then
			local remov = inv:remove_item("main", "scifi_mobs:smallcell")
			local obj = minetest.env:add_entity({x=playerpos.x+dir.x,y=playerpos.y+1.5+dir.y,z=playerpos.z+0+dir.z}, "scifi_mobs:laser_shot")
			local vec = {x=dir.x*9,y=dir.y*9,z=dir.z*9}
			obj:setvelocity(vec)
		return itemstack
		end
	end,
})

minetest.register_tool("scifi_mobs:pulse_pistol", {
	description = "Pulse pistol",
	inventory_image = "scifi_paralyzer2.png",
	wield_scale = {x = 1.5, y = 1.5, z = 2},
	tool_capabilities = {
		full_punch_interval = 2,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=2},
	},
	on_use = function(itemstack, placer, pointed_thing)
			local dir = placer:get_look_dir();
			local playerpos = placer:getpos();
			local pname = placer:get_player_name();
			local inv = minetest.get_inventory({type="player", name=pname});
			if inv:contains_item("main", "scifi_mobs:icecell") then
			local remov = inv:remove_item("main", "scifi_mobs:icecell")
			local obj = minetest.env:add_entity({x=playerpos.x+dir.x,y=playerpos.y+1.5+dir.y,z=playerpos.z+0+dir.z}, "scifi_mobs:pulse_shot")
			local vec = {x=dir.x*12,y=dir.y*12,z=dir.z*12}
			obj:setvelocity(vec)
		end
		return itemstack
	end,
})

minetest.register_tool("scifi_mobs:lasercutter", {
	description = "Laser Cutter",
	inventory_image = "scifi_cutter2.png",
	wield_scale = {x = 1.5, y = 1.5, z = 2},
	tool_capabilities = {
		full_punch_interval = 3,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=2},
	},
	on_use = function(itemstack, placer, pointed_thing)
			local dir = placer:get_look_dir();
			local playerpos = placer:getpos();
			local obj = minetest.env:add_entity({x=playerpos.x+dir.x,y=playerpos.y+1.5+dir.y,z=playerpos.z+0+dir.z}, "scifi_mobs:laser_cut")
			local obj2 = minetest.env:add_entity({x=playerpos.x+dir.x,y=playerpos.y+1.9+dir.y,z=playerpos.z+0+dir.z}, "scifi_mobs:laser_cut")
			local obj3 = minetest.env:add_entity({x=playerpos.x+dir.x,y=playerpos.y+1.1+dir.y,z=playerpos.z+0+dir.z}, "scifi_mobs:laser_cut")
			local vec = {x=dir.x*9,y=dir.y*9,z=dir.z*9}
			local acc1 = {x=0,y=0.5,z=0}
			local acc2 = {x=0,y=-0.5,z=0}
			obj:setvelocity(vec)
			obj2:setvelocity(vec)
			obj3:setvelocity(vec)
			obj2:setacceleration(acc1)
			obj3:setacceleration(acc2)
		itemstack:add_wear(2000)
		return itemstack
	end,
})

mobs:register_arrow("scifi_mobs:glaser", {
   visual = "sprite",
   visual_size = {x = 0.5, y = 0.5},
   textures = {"scifi_mobs_glaser.png"},
   velocity = 8,
   tail = 1, -- enable tail
   tail_texture = "scifi_mobs_glaser.png",

   hit_player = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 8},
      }, nil)
   end,
   
   hit_mob = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 8},
      }, nil)
   end,

   hit_node = function(self, pos, node)
      mobs:explosion(pos, 1, 1, 1)
   end,
})

mobs:register_arrow("scifi_mobs:rlaser", {
   visual = "sprite",
   visual_size = {x = 0.5, y = 0.5},
   textures = {"scifi_mobs_rlaser.png"},
   velocity = 8,
   tail = 1, -- enable tail
   tail_texture = "scifi_mobs_rlaser.png",

   hit_player = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 8},
      }, nil)
   end,
   
   hit_mob = function(self, player)
      player:punch(self.object, 1.0, {
         full_punch_interval = 1.0,
         damage_groups = {fleshy = 8},
      }, nil)
   end,

   hit_node = function(self, pos, node)
      mobs:explosion(pos, 1, 1, 1)
   end,
})