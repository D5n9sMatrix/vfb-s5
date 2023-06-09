/'
Many of the operations covered in the ﬁrst few chapters, especially the
transformations and factorizations in Chap. 5, are important because of their
use in solving systems of linear equations, which will be discussed in Chap. 6;
in computing eigenvectors, eigenvalues, and singular values, which will be
discussed in Chap. 7; and in the applications in Chap. 9.
'/
Declare Function Operations ( ByRef Will As Integer, ByRef Neon As Integer, ByRef Important As Integer ) As Integer

Type Will
    Dim WillTypes As Integer
End Type 

Type Neon
   Dim NeonEvent As Integer
End Type

Type Important
    Dim ImportantObj As Integer
End Type

' the bitwise-and (implication) of two numeric values
Declare Sub ImpValues ( ByRef lhs as Integer, ByRef rhs As Integer, ByRef cms As Integer )


Dim As UByte lhs, rhs, cms
lhs = &b00001111
rhs = &b01010101
cms = lhs Imp rhs '' c = &b11110101

End 

End


 
