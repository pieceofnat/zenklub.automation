Dado("Login com {string} e senha {string}") do |email, senha|
  goto_login_page
  login_with(email, senha)
end

Dado("que não possuo nenhuma sessão agendada") do
  sem_sessao = find(".h5 span", wait: 10)
  expect(sem_sessao.text).to eql "Você ainda não fez nenhuma sessão. Encontre o profissional perfeito para você ainda hoje"
end

Quando("clico na opção {string}") do |nossos_especialistas|
  find("a span", text: nossos_especialistas).click
end

Quando("no primeiro especialista listado, clico no botão {string}") do |botao_gostei|
  find(".professional-link a", text: botao_gostei, match: :first, wait: 5).click
  # find(".container.professional-container .btn", match: :first, wait: 10).click
end

Quando("seleciono um horário disponível") do
  find(".slot-container a:not(.slot-unavailable)", match: :first).click
end

Então("sou direcionado para a tela de checkout") do
  expect(page).to have_css "app-checkout-screen"
end
