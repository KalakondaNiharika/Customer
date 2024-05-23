create procedure Get_CustomerPage
(
	@Codetmp                  int 
)
as
begin
	select * from Customer_Page
	where Code=@Codetmp
end