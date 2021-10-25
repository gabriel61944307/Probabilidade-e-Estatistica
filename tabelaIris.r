#Gabriel Rodrigues Malaquias 758906


#comprimentos sepalas
comprimento_sepala_setosa = iris[1:50,1]
comprimento_sepala_setosa
comprimento_sepala_versicolor = iris[51:100, 1]
comprimento_sepala_versicolor
comprimento_sepala_virginica = iris[101:150, 1]
comprimento_sepala_virginica

#larguras sepalas
largura_sepala_setosa = iris[1:50,2]
largura_sepala_setosa
largura_sepala_versicolor = iris[51:100, 2]
largura_sepala_versicolor
largura_sepala_virginica = iris[101:150, 2]
largura_sepala_virginica

#comprimentos petalas
comprimento_petala_setosa = iris[1:50,3]
comprimento_petala_setosa
comprimento_petala_versicolor = iris[51:100, 3]
comprimento_petala_versicolor
comprimento_petala_virginica = iris[101:150, 3]
comprimento_petala_virginica

#largura petalas
largura_petala_setosa = iris[1:50,4]
largura_petala_setosa
largura_petala_versicolor = iris[51:100, 4]
largura_petala_versicolor
largura_petala_virginica = iris[101:150, 4]
largura_petala_virginica

resumo_descritivo = matrix(nrow = 12, ncol = 3)

#Medias das Setosas
resumo_descritivo[1,1] = sum(comprimento_sepala_setosa)/50
resumo_descritivo[2,1] = sum(largura_sepala_setosa)/50
resumo_descritivo[3,1] = sum(comprimento_petala_setosa)/50
resumo_descritivo[4,1] = sum(largura_petala_setosa)/50

#Medias das Versicolors
resumo_descritivo[1,2] = sum(comprimento_sepala_versicolor)/50
resumo_descritivo[2,2] = sum(largura_sepala_versicolor)/50
resumo_descritivo[3,2] = sum(comprimento_petala_versicolor)/50
resumo_descritivo[4,2] = sum(largura_petala_versicolor)/50

#Medias das Virginicas
resumo_descritivo[1,3] = sum(comprimento_sepala_virginica)/50
resumo_descritivo[2,3] = sum(largura_sepala_virginica)/50
resumo_descritivo[3,3] = sum(comprimento_petala_virginica)/50
resumo_descritivo[4,3] = sum(largura_petala_virginica)/50


#ordenando todos os vetores
comprimento_sepala_virginica = sort(comprimento_sepala_virginica)
largura_sepala_virginica = sort(largura_sepala_virginica)
comprimento_petala_virginica = sort(comprimento_petala_virginica)
largura_petala_virginica = sort(largura_petala_virginica)

#Mediana das Setosas
resumo_descritivo[5,1] = (comprimento_sepala_setosa[25] + comprimento_sepala_setosa[26]) / 2
resumo_descritivo[6,1] = (largura_sepala_setosa[25] + largura_sepala_setosa[26]) / 2
resumo_descritivo[7,1] = (comprimento_petala_setosa[25] + comprimento_petala_setosa[26]) / 2
resumo_descritivo[8,1] = (largura_petala_setosa[25] + largura_petala_setosa[26]) / 2

#Mediana das Versicolor
resumo_descritivo[5,2] = (comprimento_sepala_versicolor[25] + comprimento_sepala_versicolor[26]) / 2
resumo_descritivo[6,2] = (largura_sepala_versicolor[25] + largura_sepala_versicolor[26]) / 2
resumo_descritivo[7,2] = (comprimento_petala_versicolor[25] + comprimento_petala_versicolor[26]) / 2
resumo_descritivo[8,2] = (largura_petala_versicolor[25] + largura_petala_versicolor[26]) / 2

#Mediana das Virginicas
resumo_descritivo[5,3] = (comprimento_sepala_virginica[25] + comprimento_sepala_virginica[26]) / 2
resumo_descritivo[6,3] = (largura_sepala_virginica[25] + largura_sepala_virginica[26]) / 2
resumo_descritivo[7,3] = (comprimento_petala_virginica[25] + comprimento_petala_virginica[26]) / 2
resumo_descritivo[8,3] = (largura_petala_virginica[25] + largura_petala_virginica[26]) / 2

#Desvio Padrão das Setosas
resumo_descritivo[9,1] = sd(comprimento_sepala_setosa)
resumo_descritivo[10,1] = sd(largura_sepala_setosa)
resumo_descritivo[11,1] = sd(comprimento_petala_setosa)
resumo_descritivo[12,1] = sd(largura_petala_setosa)

#Desvio Padrão das Versicolor
resumo_descritivo[9,2] = sd(comprimento_sepala_versicolor)
resumo_descritivo[10,2] = sd(largura_sepala_versicolor)
resumo_descritivo[11,2] = sd(comprimento_petala_versicolor)
resumo_descritivo[12,2] = sd(largura_petala_versicolor)

#Desvio Padrão das Virginicas
resumo_descritivo[9,3] = sd(comprimento_sepala_virginica)
resumo_descritivo[10,3] = sd(largura_sepala_virginica)
resumo_descritivo[11,3] = sd(comprimento_petala_virginica)
resumo_descritivo[12,3] = sd(largura_petala_virginica)



rownames(resumo_descritivo) <- paste(c("Media_Comprimento_Sepala", 
						"Media_Largura_Sepala",
						"Media_Comprimento_Petala", 
						"Media_Largura_Petala", 
						"Mediana_Comprimento_Sepala", 
						"Mediana_Largura_Sepala", 
						"Mediana_Comprimento_Petala", 
						"Mediana_Largura_Petala",
						"DesvioPadrao_Comprimento_Sepala",
						"DesvioPadrao_Largura_Sepala",
						"DesvioPadrao_Comprimento_Petala",
						"DesvioPadrao_Largura_Petala"))



colnames(resumo_descritivo) <- paste(c("Setosa", "Versicolor", "Virginica"))

resumo_descritivo
