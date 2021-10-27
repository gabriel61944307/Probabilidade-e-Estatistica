# Probabilidade-e-Estatistica Atividade 4

<img src="Screenshot_1.png">


<h3>A)</h3> Para comparações de tamanho entende-se a área que as petalas ou sepalas ocupam.

Em média as virginicas são maiores tanto em sepalas quanto em petalas.

As sepalas setosas e versicolors tem tamanho semelhante mas a tanto a media quanto
a mediana mostram que as sepalas versicolors e virgnicas são mais ovaladas do 
que as setosas pois a proporção da largura para o comprimento delas é menor, neste sentido 
virginicas e versicolors tendem a se assemelhar.

Os tamanhos das petalas das 3 tendem a seguir esta ordem: Virginica > Versicolor >
Setosa.

As petalas das Setosas tendem a ser as mais ovaladas entre as 3 enquanto as outras
duas tendem a se assemelhar.

O desvio padrão das 3 espécies é baixa, estando todas em torno de 20% da amplitude das
medições (desvio padrão / amplitude).

<h3>B)</h3>
<img src="Screenshot_2.png">
<img src="Screenshot_3.png">

Estes graficos mostram a proporcionalidade entre tamanho e largura das sepalas e petalas das flores, ao ver esse grafico a conclusão é que a interpretação dos dados na questão A tende a estar correta.

<h3>C)</h3>
<img src="Screenshot_4.png">
<img src="Screenshot_5.png">
<img src="Screenshot_6.png">
<img src="Screenshot_7.png">

Acredito que sim mesmo essa associação sendo bem mais perceptivel Versicolors, tanto nas Setosas quanto nas Virgnicas essa 
correlação parece ser baixa mas ainda sim perceptivel, isso é perceptível ao observar os graficos.

Correlação de Pearson Setosas:		0.33163		codigo r: cor(iris[1:50,3],iris[1:50,4])

Correlação de Pearson Versicolors:	0.7866681	codigo r: cor(iris[51:100, 3],iris[51:100, 4])

Correlação de Pearson Virginicas: 	0.3221082	codigo r: cor(iris[101:150, 3],iris[101:150, 4])


Quando é calculada a correlação de Pearson para todas as amostras de todas as 3 espécies a correlação se torna mais clara.
Correlação de Pearson todas amostras:	0.9628654	codigo r: cor(iris[,3],iris[,4])
