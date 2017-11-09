import bpy
import sys
 
argv = sys.argv
argv = argv[argv.index("--") + 1:] # get all args after "--"
 
fbx_out = argv[0]
 
bpy.ops.export_scene.fbx(
	filepath=fbx_out, 
	axis_forward='-Z',
	axis_up='Y',
	use_mesh_modifiers=True,
	mesh_smooth_type='OFF',
	object_types={'MESH'})

