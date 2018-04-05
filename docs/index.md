These are some 3D walls, for modular house construction. There seems to be a lack of this kind
of thing around, especially not any sort of free version. Creating cubes is a good start, but
you typically need correct UVs to be able to actually use the models, and it starts to get messy
when getting more complicated like windows, doors, corners, and having different materials on the
outside and the inside.

The base model is 2.4m tall (standard house height) by 1m wide and 10cm thick (also standard).

Model origin is the center-bottom; this is the unity standard but would obviously work in other
cases too.

UV mapping is a repeated pattern, where the source image should represent a 1m by 1m area. Mapping
starts at the bottom of the wall.


Variations
----------

Corners

There are versions with the front face missing 10cm on the left, right, and both sides.
This can be used to create sharp corners by putting two next to each other at a right angle.


NoEdgeSame

These walls don't have edges.
The front and back face are the same object.


NoEdgeSplit

These walls don't have edges.
The front and back face have been split to separate objects, to easily allow for separate materials.


