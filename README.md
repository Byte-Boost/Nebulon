<h1 align="center">🌀Nebulon Dashboard</h1>
   <p align="center">
   <image alt="header-nebulon-main" src="https://github.com/Byte-Boost/Nebulon/assets/105757405/83d8f809-9dc4-470e-97c3-81449c6ffdf5"/>   
   </p>
<hr>    
  <p align="center">
     <a href ="#objetivo">Objetivo</a>  |
     <a href ="#visão-do-produto">Visão do produto</a>  |
     <a href ="#cronograma">Cronograma</a>  |
     <a href ="#backlog--entregas">Backlog/Entregas</a>  |
     <a href ="#requisitos">Requisitos</a>  |
     <a href ="#tecnologias">Tecnologias</a>  |
     <a href ="#como-usar">Como usar</a>   |
     <a href ="#equipe">Equipe</a>
   </p>


<span id="objetivo">
   
## :dart: Objetivo 
<blockquote>O projeto Nebulon tem um duplo objetivo: além de criar uma plataforma inovadora e intuitiva para os usuários explorarem e interpretarem dados complexos de forma eficiente, busca-se também fortalecer as habilidades e conhecimentos técnicos dos membros da equipe. Através do desenvolvimento deste sistema, os integrantes terão a oportunidade de aprimorar suas competências em tecnologias e metodologias específicas, como a programação orientada a objetos e a metodologia Ágil Scrum.<br> Esse enfoque não apenas visa garantir a entrega bem-sucedida do produto, mas também promover o crescimento profissional contínuo de todos os envolvidos. O projeto se destaca por proporcionar um ambiente de aprendizado colaborativo e desafiador, onde os membros da equipe podem desenvolver expertise técnica e destacar-se em suas respectivas áreas de atuação.</blockquote>

<span id="visão-do-produto">
   
## :eye_speech_bubble: Visão do Produto   
<blockquote>A visão do produto Nebulon é oferecer uma plataforma web inovadora e altamente funcional, permitindo aos usuários explorar e interpretar dados complexos de forma intuitiva e eficiente. Através de uma interface amigável e personalizável, os usuários terão acesso a uma ampla variedade de ferramentas de visualização e análise, adaptadas às suas necessidades específicas. O objetivo é fornecer insights acionáveis para apoiar a tomada de decisões informadas, enquanto garante alta performance, segurança e escalabilidade para lidar com grandes volumes de dados em tempo real. O projeto busca criar uma experiência de usuário excepcional, impulsionada pela inovação tecnológica e pelo compromisso com a excelência em design e funcionalidade.</blockquote>

<span id="cronograma">  
   
## :spiral_calendar: Cronograma  
| FASE | INÍCIO | FIM |
| --- | --- | --- |
| Kick-off | 11/03/2024 | 15/03/2024 |
| Sprint 1 | 25/03/2024 | 14/04/2024 |
| Sprint 2 | 15/04/2024 | 05/05/2024 |
| Sprint 3 | 06/05/2024 | 26/05/2024 |
| Sprint 4 | 27/05/2024 | 16/06/2024 |

<span id="backlog--entregas">
   
## :pushpin: Product Backlog

<details>
 <summary>Product Backlog</summary>
   
| Rank | Prioridade | US | Requisito Funcional | Estimativa (horas) | Sprint | Critério de aceitação |
| --- | --- | --- | --- | --- | --- | --- |
| 1 | Alta | Eu, enquanto usuário administrador desejo efetuar os inputs dos dados sobre vendas, comissões, clientes e produtos. | RF#01 | 8 | 1 | Como usuário administrador, devo ser capaz de inserir dados de vendas, comissões, clientes e produtos no sistema. |
| 2 | Alta | Eu, enquanto usuário administrador, preciso armazenar logins e cadastros no sistema | RF#02 | 8 | 1 | Como usuário administrador, devo ser capaz de armazenar informações de login e cadastros no sistema. |
| 3 | Alta | Eu, enquanto usuário administrador desejo poder editar ou cadastrar faixas de comissão. | RF#03 | 10 | 1 | Como usuário administrador, devo ter a capacidade de editar ou cadastrar faixas de comissão. |
| 4 | Média | Eu, enquanto usuário desejo poder acessar a plataforma através de login e senha | RF#04 | 8 | 1 | Como usuário, devo poder acessar a plataforma usando login e senha. |
| 5 | Alta | Eu, enquanto usuário padrão desejo visualizar em um painel informações sobre comissões em diversas categorias existentes. | RF#05 | 6 | 1 | Como usuário padrão, devo poder visualizar informações sobre comissões em várias categorias em um painel. |
| 6 | Média | Eu, enquanto usuário administrador/padrão desejo poder editar ou cadastrar clientes. | RF#06 | 8 | 2 | Como usuário administrador ou padrão, devo poder editar ou cadastrar clientes. |
| 7 | Média | Eu, enquanto usuário administrador/padrão desejo poder editar ou cadastrar produtos. | RF#07 | 8 | 2 | Como usuário administrador ou padrão, devo poder editar ou cadastrar produtos. |
| 8 | Alta | Eu, enquanto usuário desejo que haja diferenças entre permissões de acesso entre usuário padrão e administrador | RF#01 | 5 | 2 | Como usuário, deve haver diferenças de permissões de acesso entre os tipos de usuário padrão e administrador. |
| 9 | Média | Eu, enquanto usuário administrador desejo ter uma visão ampla sobre os dados de vendas e comissões | RF#02 | 8 | 2 | Como usuário administrador, devo ter uma visão abrangente dos dados de vendas e comissões. |
| 10 | Baixa | Eu, enquanto usuário administrador desejo cadastrar novos usuários padrão. | RF#03 | 8 | 2 | Como usuário administrador, devo ser capaz de cadastrar novos usuários padrão. |
| 11 | Alta | Eu, enquanto usuário administrador/vendedor desejo poder ter como página principal o dashboard com a visualização dos gráficos e números importantes relacionados a vendas. | RF#01 | 7 | 3 | A página principal deverá ser o dashboard com informações gráficas sobre vendas e comissões, botões de filtros sobre período e categorias. |
| 12 | Alta | Eu, enquanto usuário administrador/vendedor desejo poder adicionar novos produtos através de uma interface formulário. | RF#02 | 6 | 3 | A interface de cadastro de novos produtos deverá receber todas as informações pertinentes e necessárias sobre o produto, exibir informações de sucesso ou falha de envio, os dados enviados deverão ser registrados no banco de dados da aplicação. |
| 13 | Alta | Eu, enquanto usuário administrador/padrão desejo que os dados como CNPJ, CPF e telefone apareçam já formatados nos campos de input conforme for digitado no campo. | RF#03 | 2 | 3 | Todo campo pertinente deverá autocompletar com pontos e traços os dados inseridos pelo usuário quando houver a necessidade, telefone, cnpj e cpf por exemplo. |
| 14 | Alta | Eu, enquanto usuário administrador desejo que apenas usuários identificados e logados acessem as funcionalidades das páginas. | RF#04 | 3 | 3 | Apenas usuários devidamente logados devem conseguir acessar as funcionalidades de adicionar informações seja por arquivo ou formulário e visualizar as tabelas. |
| 15 | Alta | Eu, enquanto usuário administrador/vendedor desejo visualizar a somatória das comissões e vendas na base da tabela | RF#05 | 4 | 3 | Deverá ser exibido de maneira alinhada aos números de vendas e comissões das tabelas o valor da somatórias correspondentes |
| 16 | Média | Eu, enquanto usuário administrador/padrão desejo filtrar as exibições de dados sobre vendas e comissões entre as categorias disponíveis. | RF#06 | 3 | 3 | Os filtros deverão ser funcionais exibindo as informações sobre as categorias e períodos selecionados pelo usuário. |
| 17 | Média | Eu, enquanto usuário administrador/vendedor desejo poder selecionar entre diferentes modos de visualização e ordem nas tabelas de comissão | RF#07 | 5 | 3 | Na interface de exibição das tabelas o usuário além dos filtros deve ter a opção de ordenar de maneira crescente/decrescente os dados exibidos. |
| 18 | Média | Eu, enquanto usuário administrador/vendedor desejo que a opção de inserir arquvios esteja integrada aos formulários de cadastro de produtos, clientes, comissões e vendedores. | RF#08 | 3 | 3 | O acesso ao upload de arquivos deve estar integrado ao formulário de cadastro de produtos, clientes, vendedores e comissões. |
| 19 | Baixa | Eu, enquanto usuário administrador/padrão desejo poder exportar relatórios em formatos variados(XLXS e CSV) | RF#09 | 5 | 3 | Na interface de exibição das tabelas o usuário deverá ter um botão que abra a função de exportar em arquivo (CSV e Excel) a tabela que está sendo exibida. |
| 20 | Baixa | Eu, enquanto usuário administrador/padrão desejo receber um alerta em tela da confirmação ou não confirmação do que foi executado, envio de arquivo ou cadastro efetuado. | RF#10 | 2 | 3 | Sempre que o usuário submeter um cadastro ou a seleção e envio de um arquivo à plataforma, deverá receber uma notificação na tela do sucesso ou falha da operação. |
| 21 | Baixa | Eu, enquanto usuário administrador/vendedor desejo poder classificar em ordem crescente ou decrescente os valor exibido das tabelas | RF#11 | 5 | 3 | Nas tabelas os valores devem poder ser classificados em ordem crescente ou decrescente pelo usuário de maneira rápida. |
| 22 | Alta | Eu, enquanto usuário administrador, desejo poder editar ou deletar cadastros de produtos, clientes, usuários e vendas | #RF01 | 5 | 4 | As funções de editar e excluir os cadastros devem estar funcionando perfeitamente dentro da permissão do usuário administrador. |
| 23 | Alta | Eu, enquanto usuário administrador/padrão desejo que o sistema seja mais flúido e rápido ao exibir o conteúdo das tabelas. | #RF02 | 5 | 4 | Todas as tabelas devem conter o sistema de paginação diminuindo assim a requisição de informações ao banco de dados, tornando a exibição mais rápida. |
| 24 | Alta | Eu, enquanto usuário administrador, desejo poder criar novos usuários com as permissões de administrador. | #RF03 | 5 | 4 | No formulário de cadastro de um novo usuário, deverá existir a opção atribuir permissão de administrador ao usuário, através de um checkbox. |
| 25 | Alta | Eu, enquanto usuário administrador, desejo poder visualizar em uma tabela todos os usuários, administradores e vendedores. | #RF04 | 5 | 4 | Uma interface onde o usuário possa visualizar uma tabela com os vendedores. |
| 26 | Média | Eu, enquanto usuário administrador/padrão desejo ao escolher o produto e cliente no momento do cadastro da venda, haja uma lista com as opções dos mesmos. | #RF05 | 6 | 4 | Os selects de clientes e produtos devem estar funcionando corretamente para facilitar o momento do cadastro da venda. |
| 27 | Média | Eu, enquanto usuário, desejo identificar visualmente ao observar a tabela se o cliente se enquadra no quesito primeira compra. | #RF06 | 3 | 4 | Deverá conter uma sinalização visual a respeito do cliente se é a primeira vez que ele aparece no BD. |
| 28 | Média | Eu, enquanto usuário padrão desejo que ao cadastrar uma venda o meu CPF seja inserido automaticamente. | #RF07 | 5 | 4 | Sempre que o usuário padrão(vendedor) estiver logado e realizar o cadastro de uma venda, seu CPF deverá ser inserido automaticamente no formulário de venda não permitindo que a venda seja direcionada a outra pessoa. |
| 29 | Baixa | Eu, enquanto usuário padrão, desejo que haja um sistema de incentivo para melhor desempenho nas vendas. | #RF08 | 7 | 4 | O scoreboard deverá exibir quantas pessoas e a pontuação, dos três primeiros colocados, e a sua posição no rank. O sistema de pontuação deve abrir possibilidades para que a empresa possa administrar da melhor forma como utilizará o rank para beneficiar seus melhores vendedores. |
   
</details>

<details>
 <summary>Sprint-1 Backlog</summary>
   
| Rank | Prioridade | Requisito | Tarefa |
| --- | --- | --- | --- |
| 1 | Alta | RF#01 | Desenvolvimento de interface gráfica para input de arquivos xlsx. |
| 1 | Alta | RF#01 | Desenvolvimento do backend para input de arquivos xlsx. |
| 1 | Alta | RF#01 | Desenvolvimento do banco de dados para armazenamento dos dados recebidos por xlsx. |
| 1 | Alta | RF#01 | Integração entre interface gráfica, backend e banco de dados. |
| 2 | Alta | RF#02 | Criação de pré cadastros de usuário, clientes e vendedores. |
| 2 | Alta | RF#02 | Integração dos dados com banco de dados. |
| 3 | Alta | RF#03 | Desenvolvimento da interface gráfica para edição das faixas de comissão |
| 3 | Alta | RF#03 | Desenvolvimento da lógica para edição das faixas de comissão |
| 3 | Alta | RF#03 | Integração da lógica com interface gráfica. |
| 4 | Média | RF#04 | Desenvolvimento de interface gráfica para acesso à plataforma. |
| 4 | Média | RF#04 | Desenvolvimento da lógica para acessar a plataforma através de login e senha. |
| 4 | Média | RF#04 | Integração da interface gráfica com o backend para acesso à plataforma. |
| 5 | Alta | RF#05 | Desenvolvimento da interface gráfica para visualização e navegação. |
| 5 | Alta | RF#05 | Desenvolvimento do backend para visualização e navegação no painel. |
| 5 | Alta | RF#05 | Integração da lógica com interface gráfica. |


</details>

<details>
 <summary>Sprint-2 Backlog</summary>
   
| Rank | Prioridade | Requisito | Tarefa |
| --- | --- | --- | --- |
| 1 | Alta | RF#01 | Desenvolvimento do sistema de acesso do vendedor e suas permissões. |
| 2 | Alta | RF#02 | Desenvolvimento do sistema de acesso do admin e suas permissões. |
| 3 | Média | RNF#01 | Planejamento do layout dos gráficos. |
| 4 | Alta | RF#03 | Implementação dos gráficos. |
| 5 | Alta | RF#04 | Filtros de visualização das tabelas. |
| 6 | Alta | RF#05 | Interface para cadastro de novos clientes. |
| 7 | Média | RF#06 | Interface para cadastro de novas vendas. |
| 8 | Baixa | RNF#02 | Alteração da nomenclatura lógica referente a produtos/clientes novos e existentes. |


</details>

<details>
 <summary>Sprint-3 Backlog</summary>
   
| Rank | Prioridade | Requisito | Tarefa |
| --- | --- | --- | --- |
| 1 | Alta | RF#01 | Redesenhar a atual página home transformando-a numa página inicial chamada dashboard com os gráficos e outras informações pertinentes. |
| 2 | Alta | RF#02 | Criar de um formulário para inserção de novos produtos através de um formulário integrado com o mecanismo de upload de arquivo em excel. |
| 3 | Alta | RF#03 | Implementar mecanismo de mascaramento automático dos dados inseridos pelo usuário, já sendo exibidos em tela formatados nos padrões pertinentes e limitando os campos a quantidade de caracteres. |
| 4 | Alta | RF#04 | Implementar o sistema de validação de usuário |
| 5 | Alta | RF#05 | Implementar a somatória das colunas de comissões e vendas totais, alinhar os valores de acordo com as respectivas colunas. |
| 6 | Média | RF#06 | Aplicar os filtros de exibição em todas as tabelas. |
| 7 | Média | RF#08 | Integração entre os componentes de upload e os formulários de cadastro de clientes, produtos, usuários e comissões. |
| 8 | Média | RNF#01 | Alinhar os gráficos de maneira ordenada e organizada no dashboard. |
| 9 | Média | RNF#02 | Aplicar títulos às páginas para facilitar a localização do usuário dentro das diversas páginas existentes na plataforma. |
| 10 | Média | RNF#03 | Alinhar todos os dados de valores e pontuar os dados de acordo com o padrão de valor monetário Unidade Real de Valor. (R$) |
| 11 | Média | RNF#04 | Alinhar todos os ícones e textos da sidebar à esquerda. |
| 12 | Baixa | RF#09 | Implementar mecanismo de export de planilhas para CSV e XLXS. |
| 13 | Baixa | RF#10 | Implementar modais de alerta de sucesso, falha e seleção de arquivo em todos os ambientes que se fazem necessário, visando a experiência do usuário. |
| 14 | Baixa | RF#11 | Implementar sistema de exibição por classificação crescente/decrescente nas tabelas. |
| 15 | Baixa | RF#12 | Implementar o sistema de arrastar arquivo para área de upload. |
| 16 | Baixa | RNF#05 | Remover o fundo escuro de todas as tabelas. |
</details>

<details>
   <summary>Sprint-4 Backlog</summary>
   
| Rank | Prioridade | Requisito | Tarefa |
| --- | --- | --- | --- |
| 1 | Alta | #RF01 | Implementar CRUD completo nas tabelas de produto, cliente, vendas e vendedores. |
| 2 | Alta | #RF02 | Implementar sistema de paginação nas tabelas |
| 3 | Alta | #RF03 | Implementar sistema de atribuíção da função administrador para um novo cadastro de usuário. |
| 4 | Alta | #RF04 | Desenvolver uma interface com a tabela dos vendedores e usuários administradores. |
| 5 | Média | #RF05 | Implementar selects no cadastro de venda. |
| 6 | Média | #RF06 | Implementar uma flag na tabela de vendas e de clientes |
| 7 | Média | #RF07 | Implementar sistema de inserção automática do CPF do vendedor que está logado, no formulário de cadastro de venda. |
| 8 | Baixa | #RF08 | Implementar um sistema de pontuação baseado na relevância das categorias de vendas pré-definidas e exibí-lo num scoreboard. |
| 9 | Alta | #RNF01 | Verificar e alterar os DATE types no backend |
| 10 | Alta | #RNF02 | Registrar pontuação dos vendedores |
| 11 | Alta | #RNF03 | Melhorias e correções nos filtros do dashboard |
| 12 | Alta | #RNF04 | Melhorias e correções no PieChart |
| 13 | Média | #RNF05 | Alteração de nomenclaturas do sistema |
| 14 | Baixa | #RNF06 | Remake no frontend |
| 15 | Baixa | #RNF07 | Refatoração do código na sua totalidade |
</details>

## 🎥 Video Apresentação
<!--<strong>Para assistir a nossa apresentação clique no <a href="">Link</a></strong>-->

<details>
 <summary>Sprints</summary>
  
## Sprint 1   
<image alt="sprint1gif" src="https://github.com/Byte-Boost/Nebulon/assets/125148142/cfc59894-40f9-4ac6-9730-109b8dea6a1e"/>

## Sprint 2
<image alt="sprint2gif" src="https://github.com/Byte-Boost/Nebulon/assets/125148142/acb79e6f-8e4d-4bd9-8ffd-47d2d0a86900"/>


## Sprint 3
<!--<image alt="sprint3gif" src=""/>-->

## Sprint 4
<!--<image alt="sprint4gif" src=""/>-->

</details>

   
<span id="requisitos">
   
## 🔎 Requisitos
<details>
   <summary>Funcionais:</summary>
   <ul>
      <li>Desenvolver uma interface para upload de vendas.</li>
      <li>Calcular as comissões dos vendedores com base nos diferentes tipos de venda e nos planos de remuneração associados.</li>
      <li>Desenvolver um dashboard de comissões de vendas que apresente as informações de forma clara e intuitiva.</li>
      <li>Desenvolvimento de funcionalidades de filtragem e segmentação para os gráficos, permitindo aos usuários explorar os dados de comissões de vendas com mais detalhes.   </li>
      <li>Implementação de gráficos e visualizações de dados para análise de desempenho de vendas.</li>
   </ul>
</details>
<details>
   <summary>Não funcionais:</summary>
   <ul>
      <li>Documentação API – Application Programming Interface.</li>
      <li>Modelagem de Banco de Dados ou Arquivo de dados.</li>
      <li>Garantia de desempenho e escalabilidade do sistema, mesmo com grandes volumes de dados de vendas e usuários simultâneos.</li>
      <li>Interface responsiva e amigável para facilitar o acesso e a utilização do dashboard em diferentes dispositivos e tamanhos de tela.</li>
   </ul>
</details>
   
<span id="tecnologias">
   
## 🖥️Tecnologias:
   <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=html,css,nodejs,react,nextjs,tailwind,mysql,express,sequelize&perline=3">
   </a>
   <br>
   <img src="https://github.com/Byte-Boost/Nebulon/assets/76211125/3b5defa2-cfa2-437d-8e41-1a7a7f9ba0eb" alt="javascript" height="48">
   <img src="https://github.com/Byte-Boost/Nebulon/assets/76211125/d5fed3d1-d157-4f0b-a334-ba7eecc7c43a" alt="chartjs" height="48">
   <img src="https://github.com/Byte-Boost/Nebulon/assets/76211125/d1cb998e-806c-4145-a9c9-9faf028ede45" alt="axios" height="48">
   <br>
   <img src="https://github.com/Byte-Boost/Nebulon/assets/76211125/286ca07c-d34f-4c48-b83a-84bbe776b7f3" alt="typescript" height="48">

## 🛠️ Ferramentas:
  <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=vscode,github,figma&perline=3">
  </a>
<span id="como-usar">
   
## Como utilizar

Requisitos :
 - Node.js v20.6.0 ou superior
 - MySQL 8.0
 - Git

#### Preparando o projeto
1. Abra o cmd na pasta aonde deseja instalar o projeto
2. Execute o comando 
```bash
git clone https://github.com/Byte-Boost/Nebulon
```
3. Entre no diretório Nebulon\Backend_Nebulon
4. Crie um arquivo chamado ".env"
5. Abra este arquivo com seu editor de texto de preferência, e preencha o mesmo seguindo o modelo ".env.example", presente no mesmo diretório.
6. Repita os passos 4 e 5 no diretório Nebulon\Frontend_Nebulon

### Executando o projeto
#### Backend
1. Certifique-se que seu serviço MySQL esteja rodando
2. Abra o cmd na pasta Nebulon\Backend_nebulon
3. Rode os comandos: 
```
npm install
npm run start
```
#### Frontend
1. Abra o cmd na pasta Nebulon\Frontend_Nebulon
2. Rode os comandos: 
```
npm install
npm run dev
```


<span id="equipe">
   
## 👥 Equipe:
   ### ![Static Badge](https://img.shields.io/badge/Product_Owner-219ebc) - Diego Vitvicki :
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](https://www.linkedin.com/in/diegovitvicki/)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/dievit)

  
   ### ![Static Badge](https://img.shields.io/badge/Scrum_Master-red) - Jaqueline Silva : 
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](
   https://www.linkedin.com/in/jaqueline-maria-fran%C3%A7a-veloso-silva/)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/jaquemfvs)
   

   ### ![Static Badge](https://img.shields.io/badge/Dev_Team-brightgreen) - Jhuan Araújo : 
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](
   https://www.linkedin.com/in/jhuan-araújo-de-souza-372233230)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/TheRabbitDev)
   [<img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white">](https://www.instagram.com/_hollow.rabbit_)


   ###  ![Static Badge](https://img.shields.io/badge/Dev_Team-brightgreen) - Marcos Antonio : 
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](
   https://www.linkedin.com/in/marcos-antonio-329449268)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/oOutroMarcos)


   ###  ![Static Badge](https://img.shields.io/badge/Dev_Team-brightgreen) - Markos Nunes : 
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](https://linkedin.com/in/markos-vinícius-nunes-230448268)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/MarkVN2)
   [<img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white">](https://www.instagram.com/markos_vn2)


   ### ![Static Badge](https://img.shields.io/badge/Dev_Team-brightgreen) - Vinícius Forcato : 
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](https://www.linkedin.com/in/vinícius-felipe-forcato-789462268)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/nininhosam)
   [<img src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white">](https://www.instagram.com/nao_sou_felps)


   ### ![Static Badge](https://img.shields.io/badge/Dev_Team-brightgreen) - Arthur Silva: 
   [<img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white">](https://br.linkedin.com/in/arthur-sousa-3287391b1)
   [<img src="https://img.shields.io/badge/GitHub-171515?style=for-the-badge&logo=github&logoColor=white">](https://github.com/Meowo2)
