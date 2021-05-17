module Actions
  def goto_login_page
    visit "https://zenklub.com.br/auth/login/"
  end

  def login_with(email, senha)
    find("#login-form-email").set email
    find("#login-form-password").set senha
    click_on "Entrar"
  end
end
