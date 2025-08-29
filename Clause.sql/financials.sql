SELECT * FROM financials;
Select *,(revenue) as profit from financials;
Select *,
If (currency = 'USD', revenue * 77, revenue) as revenue_inr
from financials;

Select distinct unit from financials;

Select *,
CASE
When unit = "thousands" then revenue/1000
When unit = "billions" then revenue*1000
When unit = "millions" then revenue
End as revenue_mln
from financials;
