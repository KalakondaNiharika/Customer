create procedure Get_Products
(
	@Codetmp					int 
)
as
begin
	select * from Products
	where Code=@Codetmp
end