create procedure Get_ProductsGroup
(
		@Codetmp                int 
)
as
begin
	select * from Product_Groups
	where Code=@Codetmp
end