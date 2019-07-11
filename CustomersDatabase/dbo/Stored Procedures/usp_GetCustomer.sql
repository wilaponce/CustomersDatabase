CREATE PROCEDURE [dbo].[usp_GetCustomer]
	-- Add the parameters for the stored procedure here
	@CustomerId	INT
AS
-- =============================================
-- Author:		John Tindell
-- Create date: 11/07/2018
-- Description:	Gets a customer and their address
-- by the cusotmers id
-- =============================================
BEGIN
	SET NOCOUNT ON;

	SELECT
		C.CustomerId,
		C.Title,
		C.FirstName,
		C.LastName
	FROM
		Customers C
	WHERE C.CustomerId = @CustomerId

	SELECT
		A.Line1,
		A.Line2,
		A.Line3,
		A.Line4,
		A.Line5,
		A.Country,
		A.PostCode,
		ATy.[Name]
	FROM dbo.Addresses A
	INNER JOIN dbo.AddressesToCustomers ATC ON ATC.AddressID = A.AddressId
	INNER JOIN dbo.AddressTypes ATy ON A.AddressTypeId = ATy.AddressTypeId
	WHERE ATC.CustomerId = @CustomerId
END