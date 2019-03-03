puts "Destruindo todos os artigos"

Article.destroy_all

puts "Criando artigos novos"

primero = Article.create!(title: "Primeiro artigo",
description: "Esse é o meu primeiro artigo em portugês e foi criado pela seed!",
  )

puts "Terminado!"

