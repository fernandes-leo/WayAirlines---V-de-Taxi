# Aplicativo de Gerenciamento de Voos da Way Airlines 

  

## Visão Geral 

  

Este projeto é um aplicativo SwiftUI desenvolvido como parte de um teste de código para uma vaga de emprego na empresa Vá de Táxi. O objetivo foi criar uma solução para gerenciar o histórico de voos da Way Airlines. O aplicativo permite que o usuário visualize e gerencie a lista de voos concluídos, programados e cancelados, proporcionando uma visão clara das operações da companhia aérea. 

  

## Funcionalidades 

  

- **Simulação de Autenticação de Usuário**: O aplicativo começa com uma tela de login simples que permite aos usuários inserir seu nome de usuário e acessar as principais funcionalidades. 

- **Histórico de Voos**: Visualize todos os voos com detalhes como número do voo, aeroportos de partida e chegada, horários e status. 

  - **Filtrar Voos por Status**: Filtre os voos com base no status de conclusão (por exemplo, "Atrasado", "Confirmado", "Cancelado"). 

  - **Filtro por Data**: Defina datas de início e fim para filtrar voos dentro de um intervalo específico. 

- **Detalhes do Voo**: Toque em qualquer voo para ver informações detalhadas, apresentadas como uma visualização modal. 

  

## Tecnologias Utilizadas 

  

- **SwiftUI**: Para construir a interface do usuário, aproveitando a sintaxe declarativa do SwiftUI para criar uma experiência suave e intuitiva. 

- **Arquitetura MVVM**: Aplicada para separar a lógica, os dados e as visualizações, facilitando a manutenção e os testes. 

- **Gerenciamento de Estado**: Utilizou `@State`, `@StateObject` e `@Binding` para atualizações eficientes da interface com base na interação do usuário e mudanças de dados.  

## Estrutura do Projeto 

  

- **HomeView**: Simula uma tela de login onde o usuário pode inserir seu nome para prosseguir. 

- **FlightHistoryView**: Exibe uma lista de todos os voos, com a capacidade de filtrar por status e data. 

- **FlightDetailView**: Mostra informações detalhadas sobre um voo selecionado, apresentadas como um modal. 

- **ViewModels**: Gerencia a lógica e os dados de cada visualização, seguindo o padrão MVVM. 

  

## Uso 

  

- **Login**: Insira qualquer nome de usuário para prosseguir para o histórico de voos. 

- **Filtrar Voos**: Use o controle segmentado e os seletores de data no topo da `FlightHistoryView` para filtrar os voos exibidos. 

- **Ver Detalhes**: Toque em qualquer voo para ver mais detalhes no modal `FlightDetailView`. 

   

## Melhorias Futuras 

  

- **Integração com Backend**: Substituir os dados simulados por integração real com uma API para os dados dos voos. 

- **Autenticação**: Adicionar um mecanismo de autenticação real em vez do login simulado atual. 

- **Testes**: Adicionar testes unitários e de interface para garantir melhor cobertura de código e confiabilidade. 

  

- Projeto desenvolvido como parte de um teste para a empresa Vá de Táxi, buscando a vaga de Desenvolvedor Júnior. 
