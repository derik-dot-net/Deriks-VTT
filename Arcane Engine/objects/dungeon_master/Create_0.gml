#region Initialize Game

//Spawn Controller Objects
instance_create_depth(0, 0, 0, camera);
instance_create_depth(0, 0, 0, grid);

#endregion
#region Assets

//Asset Types
enum asset_types {
	empty,
	map,
	art,
	player,
	npc,
}

#endregion
#region Colmesh

//Store a Global Array of Texcoords for a flat image
global.texcoords = [new vec2(0, 0), new vec2(0, 1), new vec2(1, 0), new vec2(1, 1)]

//Store active collision shapes
global.collision = cm_list();

#endregion