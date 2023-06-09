/'
Throughout the ﬁrst few chapters, we emphasize the facts that are impor-
tant in statistical applications. We also occasionally refer to relevant compu-
tational issues, although computational details are addressed speciﬁcally in
Part III.
'/
Declare Function Applications ( ByRef Portability As Integer, ByRef Ton As Integer, ByRef Cake As Integer) As Integer

Type Portability
   Dim PortabilityTypes As Integer
End Type 

Type Ton
    Dim TonEvent As Integer
End Type

Type Cake 
    Dim CakeObj As Integer
End Type

Declare Operator Eqv ( ByRef lhs As T2, ByRef rhs as T2, ByRef cms As T3 ) As Integer

Dim As UByte lhs = &b00110011
Dim As UByte rhs = &b01010101, cms
cms = lhs Eqv rhs '' c = &b10011001

End

End

