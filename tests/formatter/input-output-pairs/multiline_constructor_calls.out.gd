static var sector_1 := SectorData.new({
	display_name = "Sector 1",
	target_threshold = 1000,
	terrain_outline_color = Color("85705d"),
	terrain_texture = "res://assets/textures/contract_100.png",
	background_texture = "res://assets/textures/contract_100.png",
	terrain_resource = resource_dirt,
	generator_datas = [
		GeneratorData.new({
			is_persistent = true,
			spawn_distance = 1000,
			spawn_datas = [
				ResourceSpawnData.new({
					polygon_textures = "res://assets/polygon_textures/coal_ores_spritesheet_128.tres",
					resource_data = resource_coal,
				})
			],
		})
	],
})
