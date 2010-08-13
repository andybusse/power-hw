$fs = 0.5;
$fa = 5;
fname = "case.dxf";
thickness = 4;
colour = [0.95, 0.95, 1, 0.4];

// Extract values from DXF
base_origin = dxf_cross(file=fname, layer="base_origin");
side_north_origin = dxf_cross(file=fname, layer="side_north_origin");
side_east_origin = dxf_cross(file=fname, layer="side_east_origin");
side_south_origin = dxf_cross(file=fname, layer="side_south_origin");
side_west_origin = dxf_cross(file=fname, layer="side_west_origin");
top_origin = dxf_cross(file=fname, layer="top_origin");
top_inner_origin = dxf_cross(file=fname, layer="top_inner_origin");
width = dxf_dim(file=fname, layer="dims", name="width");
height = dxf_dim(file=fname, layer="dims", name="height");
depth = dxf_dim(file=fname, layer="dims", name="depth");


pos_thickness = thickness - 0.01;

base_loc      = [0, 0, -pos_thickness];
north_loc     = [0, height + pos_thickness];
east_loc      = [width + pos_thickness, 0];
south_loc     = [0, -pos_thickness];
west_loc      = [-pos_thickness, 0];
top_loc       = [0, 0, depth];
top_inner_loc = [0, 0, depth - pos_thickness];

color(colour)
union() {
	place_panel("base", base_origin, [0, 0, 0], base_loc);
	place_panel("side_north", side_north_origin, [1, 0, 0], north_loc);
	place_panel("side_east", side_east_origin, [0, -1, 0], east_loc);
	place_panel("side_south", side_south_origin, [-1, 0, 0], south_loc);
	place_panel("side_west", side_west_origin, [0, 1, 0], west_loc);
	place_panel("top", top_origin, [0, 0, 0], top_loc);
	place_panel("top_inner", top_inner_origin, [0, 0, 0], top_inner_loc);
}

module place_panel(side, origin, rotation, location) {
	translate (location)
		rotate (90, rotation)
			linear_extrude(file=fname, layer=side, height=thickness, convexivity=10, origin=origin);
}
