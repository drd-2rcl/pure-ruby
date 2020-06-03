#  diferença entre lambda e block? Lambda vc consegue armazenar dentro de uma variável e chamar mais de uma vez. O bloco nao pode ser armazenado em uma variável.

first_lambda = lambda { puts "my first lambda" }
first_lambda.call
first_lambda.call
