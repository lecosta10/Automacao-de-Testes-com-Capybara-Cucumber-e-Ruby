class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :proficao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar,'input[value="Criar"]'

    def preencher_usuario
        nome.set 'Leticia'
        sobrenome.set 'Costa'
        email.set 'lecosta893@gmail.com'
        endereco.set 'Rua 1000'
        universidade.set 'IFSP'
        proficao.set 'QA'
        genero.set ' Feminino'
        idade.set '29'
        criar.click


    end
end