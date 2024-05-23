create procedure Del_CustomerType
(
	
		@Type_Codetmp            int
)
as
begin
	delete Customer_Type
	where Type_Code=@Type_Codetmp
end