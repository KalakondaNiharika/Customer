create procedure Del_Products
(
	
	@Codetmp					int
)
as
begin
	delete Products
	where  Code=@Codetmp
end