# Planos Trabalho 

## Definicoes
Arquivos de entrada para diferentes cargas de trabalho:
- fdm-low.in
- fdm-medium.in
- fdm-high.in

OMP\_NUM\_THREADS seta diferentes numeros de Threads.

__Configurar Script "E" definindo numero de Threads e Carga.__

## Comparacao Collapse(3) com priorizar for(1), for(2) ou for(3) individualmente.
Fixado tamanho da Entrada e Numero de Threads, qual opcao parece beneficiar mais a execucao.

Em ordem, espero que os lacos mais internos tenham mais overhead:
- Collapse(3)
- for(1)
- for(2)
- for(3)

## Teste com Numero de Threads Variavel 
Definido anteriormente qual a abordagem adequada, realizar X execucoes,
variando o numero de Threads a cada carga de trabalho fixa. 
