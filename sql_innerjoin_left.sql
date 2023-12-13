-- SELECT TOP  100                                         --LEFT pega todos os cursos INNER faz interceção entre as tabelas
--     [Curso].[Id],
--    [Curso].[Nome],
--    [Categoria].[Id] AS [ID Categoria],
--    [Categoria].[Nome]
-- FROM
--    [Curso]
--    INNER JOIN [Categoria] 
--        ON [Curso].[CategoriaId] = [Categoria].[Id]

SELECT TOP  100
    [Curso].[Id],
   [Curso].[Nome],
   [Categoria].[Id] AS [ID Categoria],
   [Categoria].[Nome]
FROM
   [Curso]
   LEFT JOIN [Categoria] 
       ON [Curso].[CategoriaId] = [Categoria].[Id]
