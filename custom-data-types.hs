data Estudante = Medio String Int
               | Superior String Int String Data
               | Pos String Int String [Int]

data Data = Dia Int
          | Mes Int
          | Ano Int
          