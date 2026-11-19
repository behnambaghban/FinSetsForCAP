#! @Chunk MoreTestRandomMethods

# Below we use the random methods defined in Skeletal
# Finite Sets and assert the results and edge cases 
# are well defined.

#! @Example
LoadPackage( "SkeletalFinSetsForCAP", false );
#! true
Set := SkeletalFinSets;;
obj0 := RandomObjectByInteger( Set, 0 );;
IsWellDefined( obj0 );
#! true
obj1 := RandomObjectByList( Set, [ 10 ] );;
IsWellDefined( obj1 );
#! true
obj2 := RandomObjectByInteger( Set, 10 );;
IsWellDefined( obj2 );
#! true
mor0 := RandomMorphismWithFixedSourceAndRangeByInteger( Set, obj0, obj0 );;
IsWellDefined( mor0 );
#! true
mor1 := RandomMorphismWithFixedSourceAndRangeByInteger( Set, obj1, obj1 );;
IsWellDefined( mor1 );
#! true
mor2 := RandomMorphismByList( Set, [ [ 10 ], [ 10 ] ] );;
IsWellDefined( mor2 );
#! true
mor03 := RandomMorphismByInteger( Set, 0 );;
IsWellDefined( mor03 );
#! true
mor4 := RandomMorphismByInteger( Set, 10 );;
IsWellDefined( mor4 );
#! true
mor5 := RandomMorphismWithFixedSourceByInteger( Set, obj1, 10 );;
IsWellDefined( mor5 );
#! true
mor06 := RandomMorphismWithFixedRangeByInteger( Set, obj0, 10 );;
IsWellDefined( mor06 );
#! true
mor7 := RandomMorphismWithFixedRangeByInteger( Set, obj1, 10 );;
IsWellDefined( mor7 );
#! true
mor8 := RandomMorphismWithFixedSourceByList( Set, obj1, [ 10 ] );;
IsWellDefined( mor8 );
#! true
mor09 := RandomMorphismWithFixedRangeByList( Set, obj0, [ 0 ] );;
IsWellDefined( mor09 );
#! true
mor10 := RandomMorphismWithFixedRangeByList( Set, obj1, [ 10 ] );;
IsWellDefined( mor10 );
#! true
mor11 := RandomMorphismWithFixedSourceAndRangeByList( Set, obj2, obj2 );;
IsWellDefined( mor11 );
#! true
#! @EndExample
