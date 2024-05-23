create procedure Del_CustomerPage
(
		@Codetmp                  int
)
as
begin
	delete Customer_Page
	where Code=@Codetmp
end