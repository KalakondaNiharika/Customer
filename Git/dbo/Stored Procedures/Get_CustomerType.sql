create procedure Get_CustomerType
(
		@Type_Codetmp            int
)
as
begin
	select * from Customer_Type
	where Type_Code=@Type_Codetmp
end