Before do
  page.current_window.resize_to(1440, 900)
end

After do
  Capybara.current_session.driver.quit # usado já que contemos poucos testes
end
