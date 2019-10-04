Feature: Como um usuário de teste, gostaria de acessar a aplicação para testa-la

Background: Exemplo de background
    Given Tenho um background
    When executo o background
    Then vai ser executado em todos os scenarios

Scenario: Sucesso
Given estou na tela de login
When toco em logo
Then logo

Scenario: Sucesso 2
Given estou na tela de login
When toco em esqueci
Then recupero senha

Scenario Outline: Teste com outline
Given estou na tela <tela>
When clico em <botao>
Then ok

Examples:
| tela | botao |
| 1 | A |
| 2 | B |
| 3 | C |
