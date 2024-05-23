CREATE procedure Insert_CustomerType
(
	 @Modetmp                  nvarchar(40),
	@Type_Codetmp            int,
	@Type_Nametmp            nvarchar(40) ,
	@Datetmp                  date ,
	@Notestmp                 nvarchar(200)
)
as
begin
	insert into Customer_Type
	select @Modetmp,@Type_Codetmp,@Type_Nametmp,@Datetmp,@Notestmp
end