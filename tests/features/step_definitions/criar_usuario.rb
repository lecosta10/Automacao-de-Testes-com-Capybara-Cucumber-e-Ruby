    Quando('eu cadastro meu Usuario') do
     user.load
     user.preencher_usuario
     sleep(3)
    end
    
    Entao('eu verifico se o usuario foi cadastrado com sucesso') do
    @texto = find('#notice')
    expect(@texto.text).to eql 'Usuário Criado com sucesso'
    end
  