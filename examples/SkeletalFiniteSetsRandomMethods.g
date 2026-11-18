#! @Chunk TestRandomMethods

# Below we use the random methods defined in Skeletal
# Finite Sets and assert the results and edge cases 
# are well defined.

#! @Example
LoadPackage( "FinSetsForCAP", false );
#! true
empty_set := RandomObjectByList( SkeletalFinSets, [ 0 ]);;
L := [ 10, 20, 50, 100, 500 ];;
obj1 := RandomObjectByList( SkeletalFinSets, L );;
c := Cardinality( obj1 );; c in L;
#! true
obj2 := RandomObjectByInteger( SkeletalFinSets, 50 );;
IsWellDefined( obj2 ) and Cardinality( obj2 ) <= 50;
#! true
mor1 := RandomMorphismWithFixedSourceAndRangeByInteger( 
                SkeletalFinSets, empty_set, empty_set, 1 );;
IsWellDefined( mor1 );
#! true
mor2 := RandomMorphismWithFixedSourceAndRangeByInteger( 
                SkeletalFinSets, empty_set, obj1, 1 );;
IsWellDefined( mor2 );
#! true
mor3 := RandomMorphismWithFixedRangeByInteger( 
                SkeletalFinSets, obj1, 50 );;
IsWellDefined( mor3 );
#! true
mor4 := RandomMorphismWithFixedSourceByInteger( 
                SkeletalFinSets, obj2, 50 );;
IsWellDefined( mor4 );
#! true
mor5 := RandomMorphismByList( SkeletalFinSets, [ L, L ] );;
IsWellDefined( mor5 );
#! true
Cardinality( Source( mor5 ) ) in L  and
    Cardinality( Range( mor5 ) ) in L ;
#! true
#! @EndExample

