create table Filme (
	Id int primary key,
	Filme varchar(50) not null,
	Sinopse varchar(500) not null,
	Genero varchar(20) not null,
	Duracao int not null,
	Trailer varchar(100) null
)

select * from Filme

	insert into Filme values(1, '007: Opera��o Skyfall', 
    'Em 007 - Opera��o Skyfall, a lealdade de Bond a M � testada quando o seu passado volta a atormet�-la.
    Com a MI6 sendo atacada, o 007 precisa rastrear e destruir a amea�a, n�o importando o qu�o pessoal 
    ser� o custo disto.', 'A��o', 145, '')

	insert into Filme values(2, 'Atividade Paranormal 4',
    'Atividade Paranormal 4 se passa em 2011, cinco anos depois de Katie matar seu namorado Micah, sua
    irm� Kristi e seu marido Daniel e levar seu beb�, Hunter. A hist�ria centra-se em Alice e sua m�e,
    experimentando atividades estranhas quando os novos vizinhos mudam-se para a casa ao lado.', 'Suspense',
    89, '')

	insert into Filme values(3, 'At� Que A Sorte Nos Separe',
    'Livremente inspirado no best-seller Casais Inteligentes Enriquecem Juntos, At� que a sorte nos separe � uma 
    com�dia rom�ntica sobre as aventuras de um casal que consegue, 2 vezes, o quase imposs�vel: Ganhar na
    loteria e gastar tudo em dez anos...o filme far� com que o p�blico se divirta e se identifique com os
    segredos e trapalhadas de uma fam�lia descobrindo que uma boa conta banc�ria at� ajuda, mas desde que
    voc� saiba o que fazer com ela.', 'Com�dia', 104, '')

	insert into Filme values(4, 'Busca implac�vel 2', 'Em Istambul, agente aposentado da CIA, Bryan Mills, e sua
    mulher s�o feitos ref�ns pelo pai de um sequestrador que Mills matou durante o resgate de sua filha no 
    primeiro filme.', 'A��o', 94, '')

	insert into Filme values(5,'Gonzaga de Pai para Filho',
    'Um pai e um filho, dois artistas, dois sucessos. Um do sert�o nordestino, o outro carioca do Morro de S�o
    Carlos; um de direita, o outro de esquerda. Encontros, desencontros e uma trilha sonora que emocionou o Brasil. 
    Esta � a hist�ria de Luiz Gonzaga e Gonzaguinha, e de um amor que venceu o medo e o preconceito e resistiu � dist�ncia e ao esquecimento.', 'Drama', 130, '')

	insert into Filme values(6, 'Hotel Transilv�nia 3D', 
    'Bem-vindos ao Hotel Transilv�nia, o luxuoso resort cinco estacas de Dr�cula, onde monstros e suas 
    fam�lias podem viver livres da intromiss�o do mundo humano. Mas h� um fato pouco conhecido sobre Dr�cula:
    ele n�o � apenas o pr�ncipe das trevas, mas tamb�m � um pai super-protetor de uma filha adolescente, 
    Mavis, e inventa contos de perigo para dissuadir seu esp�rito aventureiro.', 'Infantil', 93, '')

	insert into Filme values(7, 'Possess�o', 'Uma jovem compra uma caixa antiga sem saber que dentro do 
    objeto existe um esp�rito malicioso. Os pais da menina tentam encontrar uma maneira de acabar com a maldi��o que domina sua filha.', 'Terror', 92, 
    '')