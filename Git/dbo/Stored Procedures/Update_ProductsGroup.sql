create procedure Update_ProductsGroup
(
	@Modetmp                  nvarchar(40) ,
	@Codetmp                int ,
	@Group_Nametmp             nvarchar(100) ,
	@Datetmp                      date ,
	@Notestmp                 nvarchar(300)
)
as
begin
	if @Modetmp='Add'
	begin
	insert into Product_Groups
	values(@Modetmp, @Codetmp,@Group_Nametmp,@Datetmp,@Notestmp)
	end
	if @Modetmp='Modify'
	begin
	update Product_Groups
	set @Modetmp=Mode, @Codetmp=Code,@Group_Nametmp=Group_Name,@Datetmp=Date,@Notestmp=Notes
	where Code=@Codetmp
    end
end