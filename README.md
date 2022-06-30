# TRABALHO DE PI:  Plano
Trabalho desenvolvido durante a disciplina de Banco de Dados do Integrado

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Ian Luiz Mendonça Fracalossi: ianluiz.fracalossi@gmail.com
<br>
Juan Pablo de Luis Ferreira: jplferreira27@gmail.com<br>
João Pedro Marchesi Tavares: joaomarchesi0408ofc@outlook.com <br>


### 2.MINIMUNDO<br>
Descrever o mini-mundo! (Não deve ser maior do que 30 linhas, se necessário resumir para justar)
Entrevista com o usuário e identificação dos requisitos.(quando for o caso de sistemas com cliente real)
Descrição textual das regras de negócio definidas como um subconjunto do mundo real cujos elementos são propriedades que desejamos incluir, processar, armazenar, gerenciar, atualizar, e que descrevem a proposta/solução a ser desenvolvida.
<br>

> Diariamente, milhares de brasileiros têm que lidar com o dinheiro, receber, gastar, parcelar… Contudo, mesmo que em nossa sociedade todos os habitantes tenham que utilizar em algum momento o dinheiro, são poucos os que sabem gerir de forma saudável as suas despesas, restando à maioria se apertar no fim do mês ou até mesmo contrair dívidas. Pensando neste problema é que foi desenvolvido o “Plano”. <br>
O sistema proposto para o "Plano” conterá as informações aqui detalhadas. Do usuário será salvo um código, nome, sobrenome, gênero, cpf, data de nascimento, senha, endereço e contato. É importante ressaltar que um usuário pode ter mais de um contato e de tipos diferentes (como dois e-mails e um celular), mas só pode ter um endereço. Endereço esse que deve possuir número, cep, tipo de logradouro, estado e cidade. <br>
Cada usuário ao se cadastrar no aplicativo responderá um formulário onde montará o seu planejamento financeiro, deste formulário deve ser salvo as porcentagens desejadas pelo usuário para cada tipo de gasto que são fixo ou variável ou investimento, porém ao longo do uso da aplicação o usuário pode criar sub categorias próprias dentro dessas 3 categorias.<br>
Ao longo do uso da plataforma o usuário irá inserir gastos que devem ser separados por categorias (ou subcategorias), desses gastos devem ser armazenados um id e um valor.<br>
Baseado nos gastos do usuário, o enquadrará em um dos 3 seguintes perfis: investidor, moderado, ou gastador. E baseado no perfil do usuário será enviada a ele recomendações, recomendações essas que podem ser enviadas que só podem ser enviadas para um tipo de usuário, mas o tipo de usuário pode receber mais de uma ou nenhuma recomendação.

 
 
### 3.PMC<br>
![Exemplo de PMC](https://github.com/discproint/template_projeto_integrador/blob/main/arquivos/PMC.jpg?raw=true "PMC")
a) inclusão do PMC desenvolvido pelo grupo <br>

![Exemplo de PMC](https://github.com/ianf27/template_projeto_integrador/blob/main/arquivos/PMC_corrigido.png?raw=true "PMC")

### 4.Personas e Histórias de usuário<br>
<img src="https://neilpatel.com/wp-content/uploads/2019/07/exemplo-carlos.png" Personas src="https://neilpatel.com/wp-content/uploads/2019/07/exemplo-carlos.png" width="500" height="500" /> <br>
a) inclusão dos Personas desenvolvidos pelo grupo<br>
-Link para o pdf com as personas: 
https://drive.google.com/file/d/1R8walv6AVav6gdBcb_ew2KolWRMcw7ml/view?usp=sharing

b) inclusão das Histórias de usuário desenvolvidas pelo grupo
<br>
Giuseppe:

Eu Giuseppe quero sair das minhas dívidas para investir para o futuro da minha família.

Eu Giuseppe quero atuar novamente no ramo de advocacia para me ajustar financeiramente.

Eu, Giuseppe quero me ajustar financeiramente para que meu futuro filho tenha uma boa vida.

Eu, Giuseppe quero empreender para possuir uma renda maior e liberdade financeira.

Eu, Giuseppe quero estudar mais para possuir uma gama maior de conhecimento.

Eu, Giuseppe quero ter mais conhecimento para abrir minha própria empresa.

Eu, Giuseppe quero ter dinheiro guardado para manutenção do carro.

Eu, Giuseppe quero que meu filho tenha uma boa vida para ser feliz.

Eu, Giuseppe quero ter um grande patrimônio com a minha sonhada empresa para me aposentar sem precisar do INSS.

Eu, Giuseppe quero saber quanto eu gasto como motorista para não ficar no prejuízo.

Eu, Giuseppe quero juntar dinheiro para imprevistos

Paula:

Eu, Paula, quero fazer muitas apresentações teatrais para aumentar as minhas chances de ir para a tv e ficar famosa.

Eu, Paula, quero comprar roupas, acessórios, materiais, maquiagem, etc. para fazer os figurinos e o cenário das peças.

Eu, Paula, quero evitar gastar mais do que devo na produção das peças para não me endividar

Eu, Paula, quero fazer uma poupança para viajar o mundo

Eu,Paula, quero saber quanto ganho em média com as peças teatrais para saber quanto posso gastar

Eu, Paula, quero fazer cursos para evoluir e aumentar as minhas chances de trabalhar na televisão

Eu, Paula, quero reservar parte do que arrecado com as apresentações para investir em propaganda

Eu, Paula, quero diminuir meus gastos com festas e compras pessoais para que possa investir este dinheiro em minha evolução pessoal

Kiko:

Eu, Kiko, tenho o objetivo de atingir um patamar um pouco acima de estável e ter uma boa quantia do meu dinheiro aplicada em investimentos.

Eu, Kiko, quero investir em ações de fundo imobiliário este mês.

Eu, Kiko, quero juntar uma parcela do meu dinheiro e destiná-la a uma viagem com minha família para assistir a Fórmula 1 em outro país.

Eu, Kiko, quero financiar uma casa própria em um condomínio fechado e seguro para meus filhos.

Eu, Kiko, quero trocar meu carro neste ano, de preferência daqui a uns 4 meses.

Eu, Kiko, quero pagar boletos de ingressos e inscrições que fiz para participar de eventos no mês que vem.

Eu, Kiko, preciso que uma parcela do meu lucro seja retirada para um fundo de reserva da minha família.

Eu, Kiko, preciso retirar uma parte do meu lucro mensal para investir na minha empresa, em marketing e estoque para aumentar as vendas.

Eu, Kiko, quero levar meus filhos para conhecer a Disney, Orlando no final deste ano em que estamos.


### 5.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
Link para a visão interativa (clicável):<br>
https://www.figma.com/proto/CmBxGx9ocNESOt9CFGUwpB/Prot%C3%B3tipo_appPLANO
?node-id=43%3A366&scaling=min-zoom&page-id=14%3A12&starting-point-node-id=43%3A
366&show-proto-sidebar=1


#### 5.1 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    a) O sistema proposto poderá fornecer quais tipos de relatórios e informaçes?
    R= Relatórios financeiros e comportamentais.
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> O sistema Plano precisa inicialmente dos seguintes relatórios:
* Relatório que informe quanto o usuário gasta em cada segmento;
* Relatório que informe o perfil do usuário;
* Relatório que informe o período em que o(s) usuário(s) mais gastam ou mais recebem;
* Relatório com o que o usuário pode alterar em seu estilo de vida para chegar mais próximo de seus objetivos;
* Relatórios anuais/semestrais/mensais próprios de cada usuário mostrando quanto e quando gastaram em cada segmento e o que divergiu do planejado;
 

### 6 TABELA DE DADOS DO SISTEMA:
    A) Esta tabela deve conter **todos os atributos do sistema** e um mínimo de 10 linhas/registros de dados.
    B) Esta tabela tem a intenção de simular um relatório com todos os dados que serão armazenados 
 <br> 
    C) Após criada esta tabela não deve ser modificada, pois será comparada com os resultados finais na conclusão do trabalho
    

![Tabela](https://github.com/ianf27/template_projeto_integrador/blob/main/arquivos/tabelaDados.png?raw=true "Tabela")

 
 
 ### 7.MODELO CONCEITUAL<br>
    A) Utilizar a Notação adequada (Preferencialmente utilizar o BR Modelo 3)
    B) O mínimo de entidades do modelo conceitual pare este trabalho será igual a 4.
        * informe quais são as 3 principais entidades do sistema em densenvolvimento
 <br>(se houverem mais de 3 entidades, pense na importância da entidade para o sistema)       
    C) Principais fluxos de informação/entidades do sistema (mínimo 2). <br>Dica: normalmente estes fluxos estão associados as tabelas que conterão maior quantidade de dados 
    D) Qualidade e Clareza
        Garantir que a semântica dos atributos seja clara no esquema (nomes coerentes com os dados).
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas (Aplicar os conceitos de normalização abordados).   
        
![Alt text](https://github.com/ianf27/template_projeto_integrador/blob/main/arquivos/modeloConceitualAtualizado.png?raw=true "Modelo Conceitual")

b) As 3 principais entidades do sistema são: USUÁRIO, GASTO E PLANEJAMENTO
c) Prinicpais fluxos do sistema: USUÁRIO, ENDERECO E GASTO
      
    
#### 7.1 Descrição dos dados 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>

### 8	RASTREABILIDADE DOS ARTEFATOS<br>
        a) Historia de usuários vs protótipo (mockup)
        b) Protótipo vs Modelo conceitual
        (não serão aceitos modelos que não estejam em conformidade)
        c) Backlog (caso solicitado)
        


### 9	MODELO LÓGICO<br>
        a) inclusão do esquema lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

### 10	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas em SQL/DDL 
        (criação de tabelas, alterações, etc..) 
        
       
### 11	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados 
 <br> + insert para dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL


### 12	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 12.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 12.2 PRINCIPAIS CONSULTAS DO SISTEMA 
 Inserir as principais consultas (relativas aos 5 principais relatórios) definidas previamente no iten 3.1 deste template.
 <br>
  a) Você deve apresentar as consultas em formato SQL para cad um dos relatórios.
 <br>
  b) Além da consulta deve ser apresentada uma imagem com o resultado obtido para cada consulta.<br>
 #### 12.3 ANTEPROJETO VERSÃO 1
 
 Link para [Modelo de Anteprojeto](https://docs.google.com/document/d/1oeVS2CUffbSNYWxIWZFY_mX6E5ao_PHU/edit?usp=sharing&ouid=104104747195236161434&rtpof=true&sd=true)
 
 <br>
 <br>
 
 
 
 
 ### 13 Gráficos, relatórios, integração com Linguagem de programação e outras solicitações.<br>
     OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.<br>
 #### 13.1	Integração com Linguagem de programação; <br>
 #### 13.2	Desenvolvimento de gráficos/relatórios pertinentes, juntamente com demais <br>
 #### solicitações feitas pelo professor. <br>
 #### 13.3 ANTEPROJETO VERSÃO 2
 <br>
 <br>
 
 
 ### 14 Slides e Apresentação em vídeo. <br>
     OBS: Observe as instruções relacionadas a cada uma das atividades abaixo.<br>
 #### 14.1 Slides; <br>
 #### 14.2 Apresentação em vídeo <br>
 #### 14.3 ANTEPROJETO VERSÃO FINAL
 <br>
 <br>   


    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
   
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/

#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")
