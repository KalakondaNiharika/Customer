CREATE procedure Update_CustomerType
(
	 @Modetmp                  nvarchar(40),
	@Type_Codetmp            int,
	@Type_Nametmp            nvarchar(40) ,
	@Datetmp                  date ,
	@Notestmp                 nvarchar(200)
)
as
begin
	if( @Modetmp='Add')
	begin
			insert into Customer_Type
			select @Modetmp,@Type_Codetmp,@Type_Nametmp,@Datetmp,@Notestmp
	end
	else if( @Modetmp='Modify')
	begin
			update Customer_Type
			set Mode = @Modetmp,
				Type_Name=	@Type_Nametmp,
				Date=	@Datetmp,
				Notes=	@Notestmp
			where Type_Code=@Type_Codetmp
	end
end