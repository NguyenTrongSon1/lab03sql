DECLARE @age int =40


DECLARE @taxPercent decimal = 0.75

DECLARE @amount money = 50000
DECLARE @bonus money = @amount * 10

DECLARE @userDate date='09-30-2009'
DECLARE @currentDate date= GETDATE()

SELECT @age,@taxPercent,@amount,@bonus,@userDate,@currentDate