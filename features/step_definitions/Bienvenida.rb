Given('cuando estoy en la pagina principal') do
    visit '/'
end

Then('deberia ver {string}') do |string|
    last_response.body.should =~ /#{'El balance de tu cuenta es :'}/m
end

Given('ingreso en el campo {string} el valor de {string}') do |string, string2|
    fill_in(string, :with => string2)
end
  
Given('presiono el boton {string}') do |string|
    click_button('depositar') 
end
  
Then('deberia ver un mensaje {string}') do |string|
    last_response.body.should =~ /#{'El balance de tu cuenta es :5'}/m
end