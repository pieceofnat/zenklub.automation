Dado("que acesso a página de Login") do
  goto_login_page
end

Quando("submeto minhas credenciais com {string} e {string}") do |email, senha|
  login_with(email, senha)
end

Então("devo ser redirecionado para a área logada") do
  expect(page).to have_current_path("https://zenklub.com.br/profile/sessions", wait: 10)
  expect(page).to have_css "#user_menu .user_info span"
end
