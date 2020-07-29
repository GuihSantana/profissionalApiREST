-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29-Jul-2020 às 20:10
-- Versão do servidor: 10.1.40-MariaDB
-- versão do PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profissao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cargo`
--

CREATE TABLE `cargo` (
  `id` int(11) NOT NULL,
  `cargo_nome` varchar(53) NOT NULL,
  `trilha_id` int(11) NOT NULL,
  `cargo_missao` varchar(492) NOT NULL,
  `data_atualizacao` datetime NOT NULL,
  `detalhes_trilha` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cargo`
--

INSERT INTO `cargo` (`id`, `cargo_nome`, `trilha_id`, `cargo_missao`, `data_atualizacao`, `detalhes_trilha`) VALUES
(1, 'Analista de Departamento Pessoal Jr', 1, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-07-29 14:40:17', NULL),
(2, 'Analista de Departamento Pessoal Pl', 1, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-05-11 17:03:53', NULL),
(3, 'Analista de Departamento Pessoal Sr', 1, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-05-11 17:03:53', NULL),
(4, 'Coordenador de Departamento Pessoal', 1, 'Coordenar e acompanhar o planejamento, execução e mensuração da administração de pessoal,\ngarantindo a correta apuração da folha de pagamento, folha de ponto, processos admissionais e\ndemissionais na cia.', '2020-05-11 17:03:53', NULL),
(5, 'Analista Comercial Jr', 2, 'Atuar em todas as etapas do processo comercial, desde a prospecção até o fechamento de contratos para trazer novos clientes e/ou vender serviços adicionais para a base.', '2020-05-11 17:03:53', NULL),
(6, 'Analista Comercial Pl', 2, 'Atuar em todas as etapas do processo comercial, desde a prospecção até o fechamento de contratos para trazer novos clientes e/ou vender serviços adicionais para a base.', '2020-05-11 17:03:53', NULL),
(7, 'Analista Comercial Sr', 2, 'Atuar em todas as etapas do processo comercial, desde a prospecção até o fechamento de contratos para trazer novos clientes e/ou vender serviços adicionais para a base.', '2020-05-11 17:03:53', NULL),
(8, 'Coordenador Comercial', 2, 'Coordenar equipe em todas as etapas do processo comercial, desde a prospecção, passando pelo fechamento de contratos e desenvolvendo relacionamento interno e externo.', '2020-05-11 17:03:53', NULL),
(9, 'Gerente Comercial', 2, '', '2020-05-11 17:03:53', NULL),
(10, 'Gerente de Contas', 2, 'Estabelecer relacionamento direto com o cliente, entendendo o seu funcionamento e visando o melhor atendimento, com foco em garantir o desenvolvimento das contas relevantes para a cia.', '2020-05-11 17:03:53', NULL),
(11, 'Analista de Dados Jr', 3, 'Definir e criar indicadores, relatórios e dashboards, através de análise de dados para suporte a tomada de decisão da cia.', '2020-05-11 17:03:53', NULL),
(12, 'Analista de Dados Pl', 3, 'Definir e criar indicadores, relatórios e dashboards, através de análise de dados para suporte a tomada de decisão da cia.', '2020-05-11 17:03:53', NULL),
(13, 'Analista de Dados Sr', 3, 'Definir e criar indicadores, relatórios e dashboards, através de análise de dados para suporte a tomada de decisão da cia.', '2020-05-11 17:03:53', NULL),
(14, 'Cientista de Dados I', 3, 'Interagir com as demais equipes e entender processos de negócio, com o objetivo de propor e desenvolver modelos computacionais e gerar análises a partir da interpretação desses modelos.', '2020-05-11 17:03:53', NULL),
(15, 'Cientista de Dados II', 3, 'Interagir com as demais equipes e entender processos de negócio, com o objetivo de propor e desenvolver modelos computacionais e gerar análises a partir da interpretação desses modelos.', '2020-05-11 17:03:53', NULL),
(16, 'Coordenador de Dados', 3, 'Garantir que o time de dados realize a entrega de indicadores, relatórios e dashboards para suportar a tomada de decisão da cia.', '2020-05-11 17:03:53', NULL),
(17, 'Engenheiro de Dados Jr', 3, 'Definir e criar produtos, padrões e políticas para habilitar pessoas e projetos na utilização de dados na cia.', '2020-05-11 17:03:53', NULL),
(18, 'Engenheiro de Dados Pl', 3, 'Definir e criar produtos, padrões e políticas para habilitar pessoas e projetos na utilização de dados na cia.', '2020-05-11 17:03:53', NULL),
(19, 'Engenheiro de Dados Sr', 3, 'Definir e criar produtos, padrões e políticas para habilitar pessoas e projetos na utilização de dados na cia.', '2020-05-11 17:03:53', NULL),
(20, 'Desenvolvedor Jr', 4, 'Atuar no desenvolvimento, implantação e manutenção de sistemas gerando logicamente as\naplicações informatizadas, apoiando a concepção, estabelecendo o fluxo e os procedimentos.', '2020-05-11 17:03:53', NULL),
(21, 'Desenvolvedor Pl', 4, 'Atuar no desenvolvimento, implantação e manutenção de sistemas gerando logicamente as\naplicações informatizadas, apoiando a concepção, estabelecendo o fluxo e os procedimentos.', '2020-05-11 17:03:53', NULL),
(22, 'Desenvolvedor Sr', 4, 'Atuar no desenvolvimento, implantação e manutenção de sistemas gerando logicamente as\naplicações informatizadas, apoiando a concepção, estabelecendo o fluxo e os procedimentos.', '2020-05-11 17:03:53', NULL),
(23, 'Designer Jr', 5, 'Elaborar peças gráficas ou digitais, com o objetivo de traduzir os projetos das áreas de forma visual.', '2020-05-11 17:03:53', NULL),
(24, 'Designer Pl', 5, 'Elaborar peças gráficas ou digitais, com o objetivo de traduzir os projetos das áreas de forma visual.', '2020-05-11 17:03:53', NULL),
(25, 'Designer Sr', 5, 'Elaborar peças gráficas ou digitais, com o objetivo de traduzir os projetos das áreas de forma visual.', '2020-05-11 17:03:53', NULL),
(26, 'Editor de Vídeos Jr', 6, 'Elaborar vídeos animados ou gravados, com o objetivo de traduzir os projetos das áreas de forma visual.', '2020-05-11 17:03:53', NULL),
(27, 'Editor de Vídeos Pl', 6, 'Elaborar vídeos animados ou gravados, com o objetivo de traduzir os projetos das áreas de forma visual.', '2020-05-11 17:03:53', NULL),
(28, 'Editor de Vídeos Sr', 6, 'Elaborar vídeos animados ou gravados, com o objetivo de traduzir os projetos das áreas de forma visual.', '2020-05-11 17:03:53', NULL),
(29, 'Especialista de TI I', 7, 'Ser referência técnica para a cia, disseminando conhecimento, bem como ser responsável por trazer inovação, visando a construção e melhoria da arquitetura para uma solução.', '2020-05-11 17:03:53', NULL),
(30, 'Especialista de TI II', 7, 'Ser uma referência técnica/ inovação para a cia, contribuir para a construção da plataforma e garantir a aplicação das melhores práticas nos projetos supervisionados.', '2020-05-11 17:03:53', NULL),
(31, 'Analista de Eventos Jr', 8, 'Planejar, organizar e acompanhar eventos de pequeno, médio e grande porte.', '2020-05-11 17:03:53', NULL),
(32, 'Analista de Eventos Pl', 8, 'Planejar, organizar e acompanhar eventos de pequeno, médio e grande porte.', '2020-05-11 17:03:53', NULL),
(33, 'Analista de Eventos Sr', 8, 'Planejar, organizar e acompanhar eventos de pequeno, médio e grande porte.', '2020-05-11 17:03:53', NULL),
(34, 'Coordenador de Eventos', 8, 'Coordenar todos os detalhes dos eventos, garantindo a comunicação e experiência da marca para os atuais e futuros clientes e/ou parceiros.', '2020-05-11 17:03:53', NULL),
(35, 'Analista de Facilities Jr', 9, 'Contribuir para melhorar a administração de pessoal e de recursos materiais da cia, através da gestão dos padrões de segurança e higiene.', '2020-05-11 17:03:53', NULL),
(36, 'Analista de Facilities Pl', 9, 'Contribuir para melhorar a administração de pessoal e de recursos materiais da cia, através da gestão dos padrões de segurança e higiene.', '2020-05-11 17:03:53', NULL),
(37, 'Analista de Facilities Sr', 9, 'Contribuir para melhorar a administração de pessoal e de recursos materiais da cia, através da gestão dos padrões de segurança e higiene.', '2020-05-11 17:03:53', NULL),
(38, 'Assistente de Facilities', 9, 'Contribuir para melhorar a administração de pessoal e de recursos materiais da cia, através da gestão dos padrões de segurança e higiene.', '2020-05-11 17:03:53', NULL),
(39, 'Analista Financeiro Jr', 10, 'Contribuir para melhorar o desempenho econômico da empresa, através do levantamento e análise de informações, garantindo a execução dos processos financeiros.', '2020-05-11 17:03:53', NULL),
(40, 'Analista Financeiro Pl', 10, 'Contribuir para melhorar o desempenho econômico da empresa, através do levantamento e análise de informações, garantindo a execução dos processos financeiros.', '2020-05-11 17:03:53', NULL),
(41, 'Analista Financeiro Sr', 10, 'Contribuir para melhorar o desempenho econômico da empresa, através do levantamento e análise de informações, garantindo a execução dos processos financeiros.', '2020-05-11 17:03:53', NULL),
(42, 'Assistente Financeiro', 10, 'Contribuir para melhorar o desempenho econômico da empresa, através do levantamento e análise de informações, garantindo a execução dos processos financeiros.', '2020-05-11 17:03:53', NULL),
(43, 'Coordenador Financeiro', 10, 'Coordenar a execução dos processos financeiros da cia, realizando gestão das operações, com o objetivo de melhorar o desempenho econômico da empresa.', '2020-05-11 17:03:53', NULL),
(44, 'Gerente Financeiro', 10, 'Gerenciar e garantir a execução dos processos financeiros (contas a pagar, contas a receber, controladoria e fiscal), suportando a tomada de decisão da cia.', '2020-05-11 17:03:53', NULL),
(45, 'Coordenador de TI', 11, 'Garantir o desempenho do sistema e infraestrutura, através do desenvolvimento de novas soluções e manutenção das já existentes, conforme diretrizes estratégicas da cia.', '2020-05-11 17:03:53', NULL),
(46, 'Gerente de TI', 11, 'Gerenciar e acompanhar a operacionalização das áreas de desenvolvimento de sistemas, softwares, projetos e infraestrutura, garantindo o alinhamento à estratégia do negócio.', '2020-05-11 17:03:53', NULL),
(47, 'Analista de Implantação Jr', 12, 'Parametrizar e capacitar os usuários nos sistemas pré-configurados, atendendo os clientes remotamente ou presencialmente.', '2020-05-11 17:03:53', NULL),
(48, 'Analista de Implantação Pl', 12, 'Parametrizar e capacitar os usuários nos sistemas pré-configurados, atendendo os clientes remotamente ou presencialmente.', '2020-05-11 17:03:53', NULL),
(49, 'Analista de Implantação Sr', 12, 'Parametrizar e capacitar os usuários nos sistemas pré-configurados, atendendo os clientes remotamente ou presencialmente.', '2020-05-11 17:03:53', NULL),
(50, 'Analista de Infraestrutura Jr', 13, 'Administrar e desenhar infraestrutura para suportar os serviços da empresa.', '2020-05-11 17:03:53', NULL),
(51, 'Analista de Infraestrutura Pl', 13, 'Administrar e desenhar infraestrutura para suportar os serviços da empresa.', '2020-05-11 17:03:53', NULL),
(52, 'Analista de Infraestrutura Sr', 13, 'Administrar e desenhar infraestrutura para suportar os serviços da empresa.', '2020-05-11 17:03:53', NULL),
(53, 'Assistente de Infraestrutura', 13, 'Administrar e desenhar infraestrutura para suportar os serviços da empresa.', '2020-05-11 17:03:53', NULL),
(54, 'Analista de Inteligência Artificial Jr', 14, 'Atuar no desenvolvimento, suporte e customização de aplicações de inteligência artificial, em especial de sistemas baseados em processamento de linguagem natural (chatbots), garantindo a entrega de valor contínua para a cia.', '2020-05-11 17:03:53', NULL),
(55, 'Analista de Inteligência Artificial Pl', 14, 'Atuar no desenvolvimento, suporte e customização de aplicações de inteligência artificial, em especial de sistemas baseados em processamento de linguagem natural (chatbots), garantindo a entrega de valor contínua para a cia.', '2020-05-11 17:03:53', NULL),
(56, 'Analista de Inteligência Artificial Sr', 14, 'Atuar no desenvolvimento, suporte e customização de aplicações de inteligência artificial, em especial de sistemas baseados em processamento de linguagem natural (chatbots), garantindo a entrega de valor contínua para a cia.', '2020-05-11 17:03:53', NULL),
(57, 'Linguista Computacional I', 15, 'Contribuir na criação e no suporte a projetos envolvendo sistemas automáticos de geração e compreensão de língua natural.', '2020-05-11 17:03:53', NULL),
(58, 'Linguista Computacional II', 15, 'Contribuir na criação e no suporte a projetos envolvendo sistemas automáticos de geração e compreensão de língua natural.', '2020-05-11 17:03:53', NULL),
(59, 'Analista de Marketing Jr', 16, 'Identificar as oportunidades de comunicação a fim de transmitir a mensagem de forma adequada e garantir o posicionamento estratégico da marca, entregando valor para o público alvo.', '2020-05-11 17:03:53', NULL),
(60, 'Analista de Marketing Pl', 16, 'Identificar as oportunidades de comunicação a fim de transmitir a mensagem de forma adequada e garantir o posicionamento estratégico da marca, entregando valor para o público alvo.', '2020-05-11 17:03:53', NULL),
(61, 'Analista de Marketing Sr', 16, 'Identificar as oportunidades de comunicação a fim de transmitir a mensagem de forma adequada e garantir o posicionamento estratégico da marca, entregando valor para o público alvo.', '2020-05-11 17:03:53', NULL),
(62, 'Coordenador de Marketing', 16, 'Implementar, coordenar e otimizar projetos de marketing, de maneira a promover produtos e serviços, elevando o conhecimento da marca e atraindo novos clientes.', '2020-05-11 17:03:53', NULL),
(63, 'Gerente de Marketing', 16, 'Desenvolver, implementar, gerenciar e otimizar projetos de marketing, de maneira a promover produtos e serviços, elevando o conhecimento da marca, atraindo e retendo clientes.', '2020-05-11 17:03:53', NULL),
(64, 'Analista de Métodos e Processos Jr', 17, 'Mapear fluxos de atividades e identificar falhas, a fim de estabelecer estratégias e metodologias, para solução de problemas, propor melhoria contínua dos processos, visando aumento de produtividade, redução de custos e racionalização.', '2020-05-11 17:03:53', NULL),
(65, 'Analista de Métodos e Processos Pl', 17, 'Mapear fluxos de atividades e identificar falhas, a fim de estabelecer estratégias e metodologias, para solução de problemas, propor melhoria contínua dos processos, visando aumento de produtividade, redução de custos e racionalização.', '2020-05-11 17:03:53', NULL),
(66, 'Analista de Métodos e Processos Sr', 17, 'Mapear fluxos de atividades e identificar falhas, a fim de estabelecer estratégias e metodologias, para solução de problemas, propor melhoria contínua dos processos, visando aumento de produtividade, redução de custos e racionalização.', '2020-05-11 17:03:53', NULL),
(67, 'Analista de Negócios Jr', 18, 'Realizar o levantamento, análise e modelagem de processos, definindo requisitos e regras, para implementação de novos negócios (produtos e serviços).', '2020-05-11 17:03:53', NULL),
(68, 'Analista de Negócios Pl', 18, 'Realizar o levantamento, análise e modelagem de processos, definindo requisitos e regras, para implementação de novos negócios (produtos e serviços).', '2020-05-11 17:03:53', NULL),
(69, 'Analista de Negócios Sr', 18, 'Realizar o levantamento, análise e modelagem de processos, definindo requisitos e regras, para implementação de novos negócios (produtos e serviços).', '2020-05-11 17:03:53', NULL),
(70, 'Analista de Pesquisas Jr', 19, 'Promover investigação das atitudes e comportamentos dos sellers, consumidores e usuários, entendendo suas necessidades, ansiedades e desejos, com objetivo de oferecer contexto e insights para o processo de construção, reformulação e avaliação de soluções dos nossos produtos e serviços.', '2020-05-11 17:03:53', NULL),
(71, 'Analista de Pesquisas Pl', 19, 'Promover investigação das atitudes e comportamentos dos sellers, consumidores e usuários, entendendo suas necessidades, ansiedades e desejos, com objetivo de oferecer contexto e insights para o processo de construção, reformulação e avaliação de soluções dos nossos produtos e serviços.', '2020-05-11 17:03:53', NULL),
(72, 'Analista de Pesquisas Sr', 19, 'Promover investigação das atitudes e comportamentos dos sellers, consumidores e usuários, entendendo suas necessidades, ansiedades e desejos, com objetivo de oferecer contexto e insights para o processo de construção, reformulação e avaliação de soluções dos nossos produtos e serviços.', '2020-05-11 17:03:53', NULL),
(73, 'Analista de Planejamento Financeiro Jr', 20, 'Realizar o levantamento, controle e análise de informações sobre os aspectos econômicos e financeiros, a fim de contribuir na elaboração de planos de ação para alcance dos objetivos da empresa.', '2020-05-11 17:03:53', NULL),
(74, 'Analista de Planejamento Financeiro Pl', 20, 'Realizar o levantamento, controle e análise de informações sobre os aspectos econômicos e financeiros, a fim de contribuir na elaboração de planos de ação para alcance dos objetivos da empresa.', '2020-05-11 17:03:53', NULL),
(75, 'Analista de Planejamento Financeiro Sr', 20, 'Realizar o levantamento, controle e análise de informações sobre os aspectos econômicos e financeiros, a fim de contribuir na elaboração de planos de ação para alcance dos objetivos da empresa.', '2020-05-11 17:03:53', NULL),
(76, 'Coordenador de Planejamento Financeiro', 20, 'Coordenar a construção e definição de premissas orçamentárias, acompanhamento de resultados e elaboração de análises, de forma a suportar as estratégias definidas pela cia e zelando pela saúde financeira dos negócios.', '2020-05-11 17:03:53', NULL),
(77, 'Analista de Produtos Jr', 21, 'Desenvolver e propor ideias de novos produtos/estruturas como forma de viabilizar soluções\ncriativas, enquanto preservam a integridade do objetivo pretendido.', '2020-05-11 17:03:53', NULL),
(78, 'Analista de Produtos Pl', 21, 'Desenvolver e propor ideias de novos produtos/estruturas como forma de viabilizar soluções\ncriativas, enquanto preservam a integridade do objetivo pretendido.', '2020-05-11 17:03:53', NULL),
(79, 'Analista de Produtos Sr', 21, 'Desenvolver e propor ideias de novos produtos/estruturas como forma de viabilizar soluções\ncriativas, enquanto preservam a integridade do objetivo pretendido.', '2020-05-11 17:03:53', NULL),
(80, 'Gerente de Produtos I', 21, 'Garantir a ponte entre produto e negócio, ajudando a cia a se conectar com a visão do usuário\ninterno e/ou externo.', '2020-05-11 17:03:53', NULL),
(81, 'Gerente de Produtos II', 21, 'Garantir a ponte entre produto e negócio, ajudando a cia a se conectar com a visão do usuário\ninterno e/ou externo.', '2020-05-11 17:03:53', NULL),
(82, 'Analista de Projetos Jr', 22, 'Acompanhar a execução dos projetos, sendo responsável pelo controle de escopo, prazo, viabilidade financeira dos projetos e resultado esperado.', '2020-05-11 17:03:53', NULL),
(83, 'Analista de Projetos Pl', 22, 'Acompanhar a execução dos projetos, sendo responsável pelo controle de escopo, prazo, viabilidade financeira dos projetos e resultado esperado.', '2020-05-11 17:03:53', NULL),
(84, 'Analista de Projetos Sr', 22, 'Acompanhar a execução dos projetos, sendo responsável pelo controle de escopo, prazo, viabilidade financeira dos projetos e resultado esperado.', '2020-05-11 17:03:53', NULL),
(85, 'Gerente de Projetos I', 22, 'Garantir a gestão e implementação de projetos, assegurando o cumprimento do planejamento.', '2020-05-11 17:03:53', NULL),
(86, 'Gerente de Projetos II', 22, 'Garantir a gestão e implementação de projetos, assegurando o cumprimento do planejamento.', '2020-05-11 17:03:53', NULL),
(87, 'Analista de Qualidade e Testes Jr', 23, 'Garantir a qualidade das entregas através de testes manuais e/ou automatizados.', '2020-05-11 17:03:53', NULL),
(88, 'Analista de Qualidade e Testes Pl', 23, 'Garantir a qualidade das entregas através de testes manuais e/ou automatizados.', '2020-05-11 17:03:53', NULL),
(89, 'Analista de Qualidade e Testes Sr', 23, 'Garantir a qualidade das entregas através de testes manuais e/ou automatizados.', '2020-05-11 17:03:53', NULL),
(90, 'Analista de Recursos Humanos Jr', 24, '', '2020-05-11 17:03:53', NULL),
(91, 'Analista de Recursos Humanos Pl', 24, '', '2020-05-11 17:03:53', NULL),
(92, 'Analista de Recursos Humanos Sr', 24, '', '2020-05-11 17:03:53', NULL),
(93, 'Coordenador de Recursos Humanos', 24, '', '2020-05-11 17:03:53', NULL),
(94, 'Gerente de Recursos Humanos', 24, '', '2020-05-11 17:03:53', NULL),
(95, 'Redator Jr', 25, 'Desenvolver conteúdo e estabelecer estratégias de comunicação para diferentes perfis de público.', '2020-05-11 17:03:53', NULL),
(96, 'Redator Pl', 25, 'Desenvolver conteúdo e estabelecer estratégias de comunicação para diferentes perfis de público.', '2020-05-11 17:03:53', NULL),
(97, 'Redator Sr', 25, 'Desenvolver conteúdo e estabelecer estratégias de comunicação para diferentes perfis de público.', '2020-05-11 17:03:53', NULL),
(98, 'Analista de Relacionamento Jr', 26, 'Garantir a excelência na comunicação e no atendimento com o objetivo de desenvolver o cliente e manter a base ativa.', '2020-05-11 17:03:53', NULL),
(99, 'Analista de Relacionamento Pl', 26, 'Garantir a excelência na comunicação e no atendimento com o objetivo de desenvolver o cliente e manter a base ativa.', '2020-05-11 17:03:53', NULL),
(100, 'Analista de Relacionamento Sr', 26, 'Garantir a excelência na comunicação e no atendimento com o objetivo de desenvolver o cliente e manter a base ativa.', '2020-05-11 17:03:53', NULL),
(101, 'Analista de Segurança da Informação Jr', 27, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(102, 'Analista de Segurança da Informação Jr', 28, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(103, 'Analista de Segurança da Informação Jr', 29, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(104, 'Analista de Segurança da Informação Jr - Blue Team', 27, 'Ser responsável na missão de prevenir incidentes de segurança, gerir e sustentar as tecnologias de segurança da informação com objetivo de reduzir os riscos internos e externos da companhia.', '2020-05-11 17:03:53', NULL),
(105, 'Analista de Segurança da Informação Jr - Red Team', 28, 'Ser responsável pela identificação de falhas e vulnerabilidades na superfície de exposição da cia, sendo também parte fundamental do ciclo de mitigação e remediação das vulnerabilidades.', '2020-05-11 17:03:53', NULL),
(106, 'Analista de Segurança da Informação Jr - SOC', 29, 'Ser responsável na missão de identificar, analisar, mitigar os incidentes de segurança e fraudes eletrônicas com o objetivo de eliminar possíveis riscos internos e externos da companhia.', '2020-05-11 17:03:53', NULL),
(107, 'Analista de Segurança da Informação Pl', 27, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(108, 'Analista de Segurança da Informação Pl', 28, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(109, 'Analista de Segurança da Informação Pl', 29, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(110, 'Analista de Segurança da Informação Pl - Blue Team', 27, 'Ser responsável na missão de prevenir incidentes de segurança, gerir e sustentar as tecnologias de segurança da informação com objetivo de reduzir os riscos internos e externos da companhia.', '2020-05-11 17:03:53', NULL),
(111, 'Analista de Segurança da Informação Pl - Red Team', 28, 'Ser responsável pela identificação de falhas e vulnerabilidades na superfície de exposição da cia, sendo também parte fundamental do ciclo de mitigação e remediação das vulnerabilidades.', '2020-05-11 17:03:53', NULL),
(112, 'Analista de Segurança da Informação Pl - SOC', 29, 'Ser responsável na missão de identificar, analisar, mitigar os incidentes de segurança e fraudes eletrônicas com o objetivo de eliminar possíveis riscos internos e externos da companhia.', '2020-05-11 17:03:53', NULL),
(113, 'Analista de Segurança da Informação Sr', 27, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(114, 'Analista de Segurança da Informação Sr', 28, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(115, 'Analista de Segurança da Informação Sr', 29, 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(116, 'Analista de Segurança da Informação Sr - Blue Team', 27, 'Ser responsável na missão de prevenir incidentes de segurança, gerir e sustentar as tecnologias de segurança da informação com objetivo de reduzir os riscos internos e externos da companhia.', '2020-05-11 17:03:53', NULL),
(117, 'Analista de Segurança da Informação Sr - Red Team', 28, 'Ser responsável pela identificação de falhas e vulnerabilidades na superfície de exposição da cia, sendo também parte fundamental do ciclo de mitigação e remediação das vulnerabilidades.', '2020-05-11 17:03:53', NULL),
(118, 'Analista de Segurança da Informação Sr - SOC', 29, 'Ser responsável na missão de identificar, analisar, mitigar os incidentes de segurança e fraudes eletrônicas com o objetivo de eliminar possíveis riscos internos e externos da companhia.', '2020-05-11 17:03:53', NULL),
(119, 'Coordenador de Segurança da Informação', 27, 'Coordenar a execução das atividades de segurança da informação junto ao time e identificar oportunidades de aplicação de tecnologia, interagir e atuar diretamente com outras áreas da cia de maneira a assegurar a segurança das informações da empresa.', '2020-05-11 17:03:53', NULL),
(120, 'Coordenador de Segurança da Informação', 28, 'Coordenar a execução das atividades de segurança da informação junto ao time e identificar oportunidades de aplicação de tecnologia, interagir e atuar diretamente com outras áreas da cia de maneira a assegurar a segurança das informações da empresa.', '2020-05-11 17:03:53', NULL),
(121, 'Coordenador de Segurança da Informação', 29, 'Coordenar a execução das atividades de segurança da informação junto ao time e identificar oportunidades de aplicação de tecnologia, interagir e atuar diretamente com outras áreas da cia de maneira a assegurar a segurança das informações da empresa.', '2020-05-11 17:03:53', NULL),
(122, 'Coordenador de Segurança da Informação - Red Team', 28, 'Coordenar a execução das atividades de segurança da informação junto ao time e identificar oportunidades de aplicação de tecnologia, interagir e atuar diretamente com outras áreas da cia de maneira a assegurar a segurança das informações da empresa.', '2020-05-11 17:03:53', NULL),
(123, 'Especialista de Segurança da Informação I', 27, 'Garantir que a organização/cliente esteja protegida contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(124, 'Especialista de Segurança da Informação I', 28, 'Garantir que a organização/cliente esteja protegida contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(125, 'Especialista de Segurança da Informação I', 29, 'Garantir que a organização/cliente esteja protegida contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', '2020-05-11 17:03:53', NULL),
(126, 'Especialista de Segurança da Informação I - Red Team', 28, 'Ser responsável pela identificação de falhas e vulnerabilidades na superfície de exposição da cia, sendo também parte fundamental do ciclo de mitigação e remediação das vulnerabilidades.', '2020-05-11 17:03:53', NULL),
(127, 'Especialista de Segurança da Informação II', 27, 'Garantir que a cia esteja protegida contra ameaças e ataques às informações, gerindo, avaliando e capacitando os quadros em relação aos princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo, bem como ser uma referência técnica para a cia.', '2020-05-11 17:03:53', NULL),
(128, 'Especialista de Segurança da Informação II', 28, 'Garantir que a cia esteja protegida contra ameaças e ataques às informações, gerindo, avaliando e capacitando os quadros em relação aos princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo, bem como ser uma referência técnica para a cia.', '2020-05-11 17:03:53', NULL),
(129, 'Especialista de Segurança da Informação II', 29, 'Garantir que a cia esteja protegida contra ameaças e ataques às informações, gerindo, avaliando e capacitando os quadros em relação aos princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo, bem como ser uma referência técnica para a cia.', '2020-05-11 17:03:53', NULL),
(130, 'Especialista de Segurança da Informação II - Red Team', 28, 'Ser responsável pela identificação de falhas e vulnerabilidades na superfície de exposição da cia, sendo também parte fundamental do ciclo de mitigação e remediação das vulnerabilidades.', '2020-05-11 17:03:53', NULL),
(131, 'Gerente de Segurança da Informação', 27, 'Gerenciar as demandas de segurança da informação provenientes da diretoria e identificar as oportunidades de aplicação de tecnologia e interagir com outras áreas de maneira a assegurar a segurança das informações da cia.', '2020-05-11 17:03:53', NULL),
(132, 'Gerente de Segurança da Informação', 28, 'Gerenciar as demandas de segurança da informação provenientes da diretoria e identificar as oportunidades de aplicação de tecnologia e interagir com outras áreas de maneira a assegurar a segurança das informações da cia.', '2020-05-11 17:03:53', NULL),
(133, 'Gerente de Segurança da Informação', 29, 'Gerenciar as demandas de segurança da informação provenientes da diretoria e identificar as oportunidades de aplicação de tecnologia e interagir com outras áreas de maneira a assegurar a segurança das informações da cia.', '2020-05-11 17:03:53', NULL),
(134, 'Gerente de Segurança da Informação - Red Team', 28, 'Gerenciar as demandas de segurança da informação provenientes da diretoria e identificar as oportunidades de aplicação de tecnologia e interagir com outras áreas de maneira a assegurar a segurança das informações da cia.', '2020-05-11 17:03:53', NULL),
(135, 'Analista de Qualidade da Informação Jr', 30, 'Ser o responsável pelas atividades relacionadas à manutenção de qualidade do conteúdo das\npáginas de produto dos canais de vendas digitais, por meio de análises, execução de processos e\nutilização de ferramentas voltadas a match de ofertas, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', '2020-05-11 17:03:53', NULL),
(136, 'Analista de Qualidade da Informação Jr', 31, 'Ser o responsável pelas atividades relacionadas à manutenção de qualidade do conteúdo das\npáginas de produto dos canais de vendas digitais, por meio de análises, execução de processos e\nutilização de ferramentas voltadas a match de ofertas, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', '2020-05-11 17:03:53', NULL),
(137, 'Analista de Qualidade da Informação Pl', 30, 'Ser o responsável pelas atividades relacionadas à manutenção de qualidade do conteúdo das\npáginas de produto dos canais de vendas digitais, por meio de análises, execução de processos e\nutilização de ferramentas voltadas a match de ofertas, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', '2020-05-11 17:03:53', NULL),
(138, 'Analista de Qualidade da Informação Pl', 31, 'Ser o responsável pelas atividades relacionadas à manutenção de qualidade do conteúdo das\npáginas de produto dos canais de vendas digitais, por meio de análises, execução de processos e\nutilização de ferramentas voltadas a match de ofertas, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', '2020-05-11 17:03:53', NULL),
(139, 'Analista de Qualidade da Informação Sr', 30, 'Ser o responsável pelas atividades relacionadas à manutenção de qualidade do conteúdo das\npáginas de produto dos canais de vendas digitais, por meio de análises, execução de processos e\nutilização de ferramentas voltadas a match de ofertas, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', '2020-05-11 17:03:53', NULL),
(140, 'Analista de Qualidade da Informação Sr', 31, 'Ser o responsável pelas atividades relacionadas à manutenção de qualidade do conteúdo das\npáginas de produto dos canais de vendas digitais, por meio de análises, execução de processos e\nutilização de ferramentas voltadas a match de ofertas, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', '2020-05-11 17:03:53', NULL),
(141, 'Monitor Informacional', 30, 'Buscar, analisar, inserir e verificar URLs na plataforma Sieve de acordo com os dados fornecidos,\ngerindo e permitindo uma melhor experiência ao cliente.', '2020-05-11 17:03:53', NULL),
(142, 'Monitor Informacional', 31, 'Buscar, analisar, inserir e verificar URLs na plataforma Sieve de acordo com os dados fornecidos,\ngerindo e permitindo uma melhor experiência ao cliente.', '2020-05-11 17:03:53', NULL),
(143, 'Supervisor de Qualidade da Informação', 30, 'Ser o responsável pelo time à frente da gestão de qualidade do conteúdo das páginas de produto dos\ncanais de vendas digitais, por meio de utilização e desenvolvimento de processos e ferramentas que\npermitam a perfeita execução de atividades relacionadas a match, manutenção de estruturas\nmercadológica e de navegação, normalização, enriquecimento de dados, viabilizando que a evolução\ne gestão das atividades seja orientada por dados, além de prestar o suporte necessário a clientes\ninternos.', '2020-05-11 17:03:53', NULL),
(144, 'Supervisor de Qualidade da Informação', 31, 'Ser o responsável pelo time à frente da gestão de qualidade do conteúdo das páginas de produto dos\ncanais de vendas digitais, por meio de utilização e desenvolvimento de processos e ferramentas que\npermitam a perfeita execução de atividades relacionadas a match, manutenção de estruturas\nmercadológica e de navegação, normalização, enriquecimento de dados, viabilizando que a evolução\ne gestão das atividades seja orientada por dados, além de prestar o suporte necessário a clientes\ninternos.', '2020-05-11 17:03:53', NULL),
(145, 'Analista de Suporte Técnico Jr', 32, 'Prestar suporte ao cliente, por meio das solicitações no sistema, analisando o cenário, identificando as prováveis causas e propondo alternativas.', '2020-05-11 17:03:53', NULL),
(146, 'Analista de Suporte Técnico Pl', 32, 'Prestar suporte ao cliente, por meio das solicitações no sistema, analisando o cenário, identificando as prováveis causas e propondo alternativas.', '2020-05-11 17:03:53', NULL),
(147, 'Analista de Suporte Técnico Sr', 32, 'Prestar suporte ao cliente, por meio das solicitações no sistema, analisando o cenário, identificando as prováveis causas e propondo alternativas.', '2020-05-11 17:03:53', NULL),
(148, 'Analista de Treinamento Jr', 33, 'Desenvolver técnicas e métodos de treinamento relacionados às necessidades da empresa e ou clientes, com foco no desenvolvimento técnico e/ou comportamental', '2020-05-11 17:03:53', NULL),
(149, 'Analista de Treinamento Pl', 33, 'Desenvolver técnicas e métodos de treinamento relacionados às necessidades da empresa e ou clientes, com foco no desenvolvimento técnico e/ou comportamental', '2020-05-11 17:03:53', NULL),
(150, 'Analista de Treinamento Sr', 33, 'Desenvolver técnicas e métodos de treinamento relacionados às necessidades da empresa e ou clientes, com foco no desenvolvimento técnico e/ou comportamental.', '2020-05-11 17:03:53', NULL),
(151, 'Coordenador de Treinamento', 33, 'Coordenar e acompanhar o planejamento, execução e mensuração dos programas de treinamento, garantindo o desenvolvimento técnico e comportamental de clientes e parceiros.', '2020-05-11 17:03:53', NULL),
(152, 'Analista de Experiência do Usuário Jr', 34, 'Atuar como facilitador da construção de soluções de design, pesquisa e conteúdo, com foco na experiência do usuário, avaliando a viabilidade técnica e foco do negócio.', '2020-05-11 17:03:53', NULL),
(153, 'Analista de Experiência do Usuário Pl', 34, 'Atuar como facilitador da construção de soluções de design, pesquisa e conteúdo, com foco na experiência do usuário, avaliando a viabilidade técnica e foco do negócio.', '2020-05-11 17:03:53', NULL),
(154, 'Analista de Experiência do Usuário Sr', 34, 'Atuar como facilitador da construção de soluções de design, pesquisa e conteúdo, com foco na experiência do usuário, avaliando a viabilidade técnica e foco do negócio.', '2020-05-11 17:03:53', NULL),
(155, 'analista teste', 4, 'teste', '2020-07-02 20:30:14', NULL),
(156, 'sdfdsfsdfsdf', 4, 'string', '2020-07-02 20:35:02', NULL),
(158, 'Analista de Departamento Pessoal Sr', 2, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-07-29 03:00:06', NULL),
(159, 'Analista de Departamento Pessoal Jr', 1, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-07-29 04:08:38', NULL),
(160, 'Analista de Departamento Pessoal Sr 100', 1, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-07-29 04:26:41', NULL),
(161, 'Analista de Departamento Pessoal Jr', 1, 'Realizar controle e processamento da folha de pagamento, encargos sociais, cálculo de férias,\nadmissões, demissões e benefícios, preparando documentos para homologação e garantindo o\ncumprimento dos procedimentos legais.', '2020-07-29 12:48:48', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `trilha`
--

CREATE TABLE `trilha` (
  `id` int(11) NOT NULL,
  `trilha_nome` varchar(35) NOT NULL,
  `diretoria` varchar(30) NOT NULL,
  `missao_formal` varchar(270) NOT NULL,
  `missao_alternativa` varchar(126) NOT NULL,
  `data_atualizacao` datetime NOT NULL,
  `cargo_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `trilha`
--

INSERT INTO `trilha` (`id`, `trilha_nome`, `diretoria`, `missao_formal`, `missao_alternativa`, `data_atualizacao`, `cargo_id`) VALUES
(1, 'ADMINISTRAÇÃO DE PESSOAL', 'G&G', 'Planejar, executar e mensurar a administração de pessoal,\ngarantindo a correta apuração da folha de pagamento, folha de ponto, encargos sociais, cálculo de férias,\nbenefícios, processos admissionais e demissionais na cia.', 'Garantir que as leis trabalhistas estejam sendo cumpridas com eficácia e eficiência.', '2020-05-11 17:03:53', NULL),
(2, 'COMERCIAL', 'COMERCIAL', 'Prospectar novos clientes, desenvolver relacionamentos e fechar contratos, entendendo o funcionamento dos clientes e visando o melhor atendimento.', 'Aumentar o faturamento da cia, através de prospecção, novos contratos e desenvolvimento de clientes.', '2020-05-11 17:03:53', NULL),
(3, 'DADOS', 'TI', 'Entender o negócio, com o objetivo de propor e desenvolver indicadores, produtos, padrões e modelos computacionais para gerar análises de dados às tomadas de decisão da cia.', 'Subsidiar as tomadas de decisões da cia através da análise de dados.', '2020-05-11 17:03:53', NULL),
(4, 'DESENVOLVIMENTO', 'TI', 'Desenvolver, implantar e dar manutenção de sistemas gerando logicamente as\naplicações informatizadas, apoiando a concepção, estabelecendo o fluxo e os procedimentos.', 'Desenvolver, implantar e dar manutenção de sistemas.', '2020-05-11 17:03:53', NULL),
(5, 'DESIGN', 'NEGÓCIOS', 'Traduzir os projetos das áreas de forma visual, elaborando peças gráficas e/ou digitais', 'Traduzir projetos de forma visual, através de peças gráficas e/ou digitais.', '2020-05-11 17:03:53', NULL),
(6, 'EDITOR DE CODIGO', 'NEGÓCIOS', 'Traduzir os projetos das áreas de forma visual, elaborando vídeos animados ou gravados', 'Traduzir projetos de forma visual, através de vídeos animados ou gravados.', '2020-07-29 14:40:17', NULL),
(7, 'ESPECIALISTA DE TI', 'TI', 'Ser uma referência técnica/ inovação para a cia, construindo e melhorando a arquitetura da plataforma, garantindo as melhores práticase disseminando conhecimentos.', 'Ser referência de tecnologia e de inovação para a cia.', '2020-05-11 17:03:53', NULL),
(8, 'EVENTOS', 'NEGÓCIOS', 'Planejar, organizar e realizar eventos, garantindo a comunicação e experiência da marca, para atuais e futuros clientes e parceiros.', 'Comunicar e garantir a experiência da marca através de eventos.', '2020-05-11 17:03:53', NULL),
(9, 'FACILITIES', 'FACILITIES', 'Contribuir para melhorar a administração de pessoal e de recursos materiais da cia, através da gestão dos padrões de segurança e higiene.', 'Manter o ambiente de trabalho limpo e seguro.', '2020-05-11 17:03:53', NULL),
(10, 'FINANCEIRO', 'FINANCEIRO', 'Executar os processos financeiros (contas a pagar, contas a receber, controladoria e fiscal), suportando as tomadas de decisões e melhorando o desempenho econômico da cia.', 'Melhorar o desempenho econômico da cia.', '2020-05-11 17:03:53', NULL),
(11, 'GESTÃO DE TI', 'TI', 'Garantir o desempenho de sistemas e da infraestrutura, através do desenvolvimento de novas soluções e manutenção das já existentes.', 'Ser a ponte entre as estratégias de tecnologia da cia e a entrega das atividades.', '2020-05-11 17:03:53', NULL),
(12, 'IMPLANTAÇÃO', 'TI', 'Parametrizar e capacitar usuários em sistemas pré-configurados, atendendo clientes remotamente ou presencialmente.', 'Implantar sistemas e capacitar usuários.', '2020-05-11 17:03:53', NULL),
(13, 'INFRAESTRUTURA', 'TI', 'Administrar e desenhar infraestrutura para suportar os serviços da empresa.', 'Suportar os serviços da cia através da administração da infraestrutura.', '2020-05-11 17:03:53', NULL),
(14, 'INTELIGÊNCIA ARTIFICIAL', 'TI', 'Desenvolver, suportar e customizar aplicações de inteligência artificial, garantindo a entrega de valor contínua para a cia.', 'Desenvolver, suportar e customizar aplicações de inteligência artificial.', '2020-05-11 17:03:53', NULL),
(15, 'LINGUISTA COMPUTACIONAL', 'TI', 'Contribuir na criação e no suporte a projetos envolvendo sistemas automáticos de geração e compreensão de língua natural.', 'Criar e suportar projetos de sistemas automáticos.', '2020-05-11 17:03:53', NULL),
(16, 'MARKETING', 'NEGÓCIOS', 'Desenvolver, implementar e otimizar projetos de marketing (de acordo com o posicionamento estratégico da marca), promovendo produtos e serviços, para atrair e reter clientes.', 'Atrair e reter clientes, através de comunicação de produtos e serviços da cia, em projetos de marketing', '2020-05-11 17:03:53', NULL),
(17, 'MÉTODOS E PROCESSOS', 'TI', 'Mapear fluxos de atividades e identificar falhas, a fim de estabelecer estratégias e metodologias, para solução de problemas, propor melhoria contínua dos processos, visando aumento de produtividade, redução de custos e racionalização.', 'Aumentar a produtividade, a redução de custos e a racionalização das áreas através de estratégias e metodologias de processos.', '2020-05-11 17:03:53', NULL),
(18, 'NEGÓCIOS', 'COMERCIAL E FINANCEIRO', 'Levantar, analisar e modelar processos, definindo requisitos e regras, para implementação de novos negócios (produtos e serviços).', 'Facilitar a implementação de novos negócios através de processos.', '2020-05-11 17:03:53', NULL),
(19, 'PESQUISA', 'NEGÓCIOS', 'Investigar atitudes e comportamentos de sellers, consumidores e usuários, entendendo suas necessidades, ansiedades e desejos, com objetivo de oferecer contexto e insights para o processo de construção, reformulação e avaliação de soluções dos produtos e serviços da cia.', 'Entender as necessidades dos sellers, consumidores e usuários através de investigações de comportamentos.', '2020-05-11 17:03:53', NULL),
(20, 'PLANEJAMENTO FINANCEIRO', 'FINANCEIRO', 'Levantar, controlar e analisar informações econômicas e financeiras, construindo e definindo premissas orçamentárias e zelando pela saúde financeira dos negócios', 'Cuidar da saúde financeira da cia, através de análises e planejamentos econômicos e financeiros.', '2020-05-11 17:03:53', NULL),
(21, 'PRODUTOS', 'TI', 'Garantir a ponte entre produto e negócio, desenvolvendo e propondo ideias de novos produtos/estruturas', 'Ajudar a cia a se conectar com a visão dos usuários, através de novos produtos e novas estruturas.', '2020-05-11 17:03:53', NULL),
(22, 'PROJETOS', 'TI', 'Planejar e implementar projetos, controlando escopos, prazos e viabilidade financeira', 'Planejar e implementar projetos.', '2020-05-11 17:03:53', NULL),
(23, 'QUALIDADE E TESTES', 'TI', 'Garantir a qualidade das entregas através de testes manuais e/ou automatizados.', 'Garantir a qualidade das entregas através de testes manuais e/ou automatizados.', '2020-05-11 17:03:53', NULL),
(24, 'RECURSOS HUMANOS', 'G&G', '', 'Atrair, desenvolver, engajar e retér os melhores profissionais.', '2020-05-11 17:03:53', NULL),
(25, 'REDATOR', 'NEGÓCIOS', 'Desenvolver conteúdo e estabelecer estratégias de comunicação para diferentes perfis de público.', 'Se comunicar estrategicamente através do desenvolvimento de conteúdo.', '2020-05-11 17:03:53', NULL),
(26, 'RELACIONAMENTO', 'COMERCIAL', 'Garantir a excelência na comunicação e no atendimento com o objetivo de desenvolver o cliente e manter a base ativa.', 'Desenvolver o cliente e manter a base de clientes ativa.', '2020-05-11 17:03:53', NULL),
(27, 'SEGURANÇA DA INFORMAÇÃO - BLUE TEAM', 'TI', 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', 'Reduzir riscos internos e externos, através da prevenção de incidentes de segurança.', '2020-05-11 17:03:53', NULL),
(28, 'SEGURANÇA DA INFORMAÇÃO - RED TEAM', 'TI', 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', 'Garantir a segurança da informação, identificando, mitigando e remediando vulnerabilidades.', '2020-05-11 17:03:53', NULL),
(29, 'SEGURANÇA DA INFORMAÇÃO - SOC', 'TI', 'Proteger a organização/cliente contra ameaças e ataques às informações, monitorando, avaliando e mantendo os princípios, políticas e controles de segurança da informação em ambiente tecnológico e corporativo.', 'Eliminar possíveis riscos internos e externos da cia, através da análise de incidentes de segurança e fraudes eletrônicas.', '2020-05-11 17:03:53', NULL),
(30, 'SORTIMENTO - SIEVE', 'SORTIMENTO', 'Buscar, analisar, inserir e verificar URLs na plataforma Sieve de acordo com os dados fornecidos,\ngerindo e permitindo uma melhor experiência ao cliente.', 'Permitir uma melhor experiência ao cliente, através de URLs fidedignas.', '2020-05-11 17:03:53', NULL),
(31, 'SORTIMENTO - GESTÃO DE SORTIMENTO', 'SORTIMENTO', 'Manter a qualidade do conteúdo, por meio de análises, manutenção das estruturas mercadológica e\nde navegação, normalização de atributos e enriquecimento de dados.', 'Manter a qualidade do conteúdo, através de análises mercadológicas e\nde navegação.', '2020-05-11 17:03:53', NULL),
(32, 'SUPORTE TÉCNICO', 'TI', 'Prestar suporte ao cliente, por meio das solicitações no sistema, analisando o cenário, identificando as prováveis causas e propondo alternativas.', 'Manter os equipamentos e ferramentas de trabalho em perfeito funcionamento para os clientes trabalharem.', '2020-05-11 17:03:53', NULL),
(33, 'TREINAMENTO', 'NEGÓCIOS', 'Planejar, executar e mensurar os programas de treinamento, garantindo o desenvolvimento técnico e comportamental de clientes e parceiros.', 'Desenvolver clientes e parceiros técnica e comportamentalmente.', '2020-05-11 17:03:53', NULL),
(34, 'UX', 'NEGÓCIOS', 'Facilitador a construção de soluções de design, pesquisa e conteúdo, com foco na experiência do usuário, avaliando a viabilidade técnica e foco do negócio.', 'Desenvolver e aperfeiçoar a experiência dos usuários.', '2020-05-11 17:03:53', NULL),
(35, 'EDITOR DE CODIGO', 'NEGÓCIOS', 'Traduzir os projetos das áreas de forma visual, elaborando vídeos animados ou gravados', 'Traduzir projetos de forma visual, através de vídeos animados ou gravados.', '2020-07-29 14:40:17', NULL),
(36, 'ADMINISTRAÇÃO DE PESSOAL', 'G&G', 'Planejar, executar e mensurar a administração de pessoal.', 'Garantir que as leis trabalhistas estejam sendo cumpridas com eficácia e eficiência.', '2020-07-29 14:40:17', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cargo`
--
ALTER TABLE `cargo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `trilha_id` (`trilha_id`),
  ADD KEY `FK876s6lo3k4joerrr5ahes91nl` (`detalhes_trilha`);

--
-- Indexes for table `trilha`
--
ALTER TABLE `trilha`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKba28vrbmm4mvop8kiid8o2nxk` (`cargo_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cargo`
--
ALTER TABLE `cargo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `trilha`
--
ALTER TABLE `trilha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `cargo`
--
ALTER TABLE `cargo`
  ADD CONSTRAINT `FK876s6lo3k4joerrr5ahes91nl` FOREIGN KEY (`detalhes_trilha`) REFERENCES `trilha` (`id`),
  ADD CONSTRAINT `cargo_ibfk_1` FOREIGN KEY (`trilha_id`) REFERENCES `trilha` (`id`);

--
-- Limitadores para a tabela `trilha`
--
ALTER TABLE `trilha`
  ADD CONSTRAINT `FKba28vrbmm4mvop8kiid8o2nxk` FOREIGN KEY (`cargo_id`) REFERENCES `cargo` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;