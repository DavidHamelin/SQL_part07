--SQL - Partie 7 : Suppression et modification de données

/*Ex01 :

USE [webDevelopment]
GO
DELETE FROM languages
WHERE language LIKE '%HTML%';

EX02 : 

USE [webDevelopment]
GO
UPDATE frameworks
SET framework= 'Symfony2'
WHERE framework='Symfony';

-- Autre façon : 
-- UPDATE [dbo].[frameworks]
-- SET [framework]= REPLACE ([framework], 'Symfony', 'Symfony2');

Ex03 : 

USE [webDevelopment]
GO
UPDATE [dbo].[languages]
SET [version]= 5.1
WHERE [language] = 'JavaScript' AND [version]= 5;

*/