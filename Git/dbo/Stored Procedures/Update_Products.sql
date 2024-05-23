create procedure Update_Products
(
	@Modetmp                    nvarchar(40),
	@Codetmp					int ,
	@Nametmp                  nvarchar(40) ,
	@Product_Grouptmp         nvarchar(100),
	@Purchase_Ratetmp        numeric(18,2) ,
	@Sale_Ratetmp              numeric(18,2) ,
	@UOMtmp                   nvarchar(30)
)
as
begin
	if @Modetmp='Add'
	begin
	insert into Products
	values(@Modetmp,@Codetmp,@Nametmp,@Product_Grouptmp,@Purchase_Ratetmp,@Sale_Ratetmp,@UOMtmp  )
	end
	if @Modetmp='Modify'
	begin
	update Products
	set @Modetmp=Mode,@Codetmp=Code,@Nametmp=Name,@Product_Grouptmp=Product_Group,@Purchase_Ratetmp=Purchase_Rate,@Sale_Ratetmp=Sale_Rate,@UOMtmp=UOM
	where Code=@Codetmp
	end
end