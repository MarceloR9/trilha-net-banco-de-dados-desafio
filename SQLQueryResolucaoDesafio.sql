--#1.
--SELECT 
--Nome, 
--Ano,
--FROM Filmes

--#2.
--SELECT 
--Nome, 
--Ano,
--Duracao
--FROM Filmes
--ORDER BY Ano

--#3.
--SELECT 
--Nome, 
--Ano,
--Duracao
--FROM Filmes
--WHERE Nome = 'De volta para o futuro'

--#4.
--SELECT
--Nome, 
--Ano,
--Duracao
--FROM Filmes
--WHERE Ano = 1997

--#5.
--SELECT
--Nome, 
--Ano,
--Duracao
--FROM Filmes
--WHERE Ano > 2000

--#6.
--SELECT
--Nome, 
--Ano,
--Duracao
--FROM Filmes
--WHERE Duracao > 100 AND Duracao < 150
--ORDER BY Duracao 

--#7.
--SELECT
--Ano,
--COUNT(*) QuantidadeFilmesLancados
--FROM Filmes
--GROUP BY Ano
--ORDER BY QuantidadeFilmesLancados DESC

--#8.
--SELECT * FROM Atores
--WHERE Genero = 'M'

--#9.
--SELECT 
--PrimeiroNome,
--UltimoNome
--FROM Atores
--WHERE Genero = 'F'
--ORDER BY PrimeiroNome

--#10.
--SELECT
--Filmes.Nome,
--Generos.Genero
--FROM
--((FilmesGenero
--INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id)
--INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id)

--#11.
--SELECT
--Filmes.Nome,
--Generos.Genero
--FROM
--((FilmesGenero
--INNER JOIN Filmes ON FilmesGenero.IdFilme = Filmes.Id)
--INNER JOIN Generos ON FilmesGenero.IdGenero = Generos.Id)
--WHERE Generos.Genero = 'Mistério'

--#12.
--SELECT
--Filmes.Nome,
--Atores.PrimeiroNome,
--Atores.UltimoNome,
--ElencoFilme.Papel
--FROM
--((ElencoFilme
--INNER JOIN Filmes ON ElencoFilme.IdFilme = Filmes.Id)
--INNER JOIN Atores ON ElencoFilme.Id = Atores.Id)
--INNER JOIN Generos ON ElencoFilme.IdAtor = Generos.Id