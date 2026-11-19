#! @Chunk MoreTestRandomMethods

# Below we use the random methods defined in Skeletal
# Finite Sets and assert the results and edge cases 
# are well defined.

#! @Example
LoadPackage( "SkeletalFinSetsForCAP", false );;
Set := SkeletalFinSets;;
obj0 := RandomObjectByInteger( Set, 0 );;
obj1 := RandomObjectByList( Set, [ 10 ] );;
obj2 := RandomObjectByInteger( Set, 10 );;
mor0 := RandomMorphismWithFixedSourceAndRangeByInteger( Set, obj0, obj0 );;
mor1 := RandomMorphismWithFixedSourceAndRangeByInteger( Set, obj1, obj1 );;
mor2 := RandomMorphismByList( Set, [ [ 10 ], [ 10 ] ] );;
mor03 := RandomMorphismByInteger( Set, 0 );;
mor4 := RandomMorphismByInteger( Set, 10 );;
mor5 := RandomMorphismWithFixedSourceByInteger( Set, obj1, 10 );;
mor06 := RandomMorphismWithFixedRangeByInteger( Set, obj0, 10 );;
mor7 := RandomMorphismWithFixedRangeByInteger( Set, obj1, 10 );;
mor8 := RandomMorphismWithFixedSourceByList( Set, obj1, [ 10 ] );;
mor09 := RandomMorphismWithFixedRangeByList( Set, obj0, [ 0 ] );;
mor10 := RandomMorphismWithFixedRangeByList( Set, obj1, [ 10 ] );;
mor11 := RandomMorphismWithFixedSourceAndRangeByList( Set, obj2, obj2 );;
#! @EndExample
