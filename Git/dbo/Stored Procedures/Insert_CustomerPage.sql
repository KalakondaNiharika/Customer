CREATE procedure [dbo].[Insert_CustomerPage]
(
	@Modetmp                   nvarchar(40),
	@Codetmp                  int ,
	@Nametmp                  nvarchar(40) ,
	@Datetmp                    date,
	@Typetmp              nvarchar(40) ,
	@Emailtmp                   nvarchar(60),
	@Mobiletmp                    nvarchar(20),
	@Addresstmp                     nvarchar(60) ,
	@Citytmp                       nvarchar(60), 
	@Statetmp                          nvarchar(60), 
	@Countrytmp                       nvarchar(70) ,
	@Notestmp                          nvarchar(300)
)
as
begin
	if (@Modetmp='Add')
	begin
	insert into Customer_Page
	values( @Modetmp,@Codetmp, @Nametmp,@Datetmp,@Typetmp,@Emailtmp,@Mobiletmp,@Addresstmp ,@Citytmp ,@Statetmp,@Countrytmp ,@Notestmp )
    end
	else if (@Modetmp='Modify')
	begin
	update Customer_Page
	set Mode=@Modetmp,
	Code=@Codetmp,
	Name=@Nametmp,
	Date=@Datetmp,
	Type=@Typetmp,
	Email=@Emailtmp,
	Mobile=@Mobiletmp,
	Address=@Addresstmp ,
	City=@Citytmp ,
	State=@Statetmp,
   Country=	@Countrytmp ,
	Notes=@Notestmp 
	where Code=@Codetmp
	end
end