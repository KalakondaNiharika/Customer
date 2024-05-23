create procedure Del_ProductsGroup
(
		@Codetmp                int 
)
as
begin
	delete Product_Groups
	where Code=@Codetmp
end