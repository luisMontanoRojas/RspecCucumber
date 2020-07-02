require 'home.rb'

RSpec.describe Home do
  @@home=Home.new
  
  it 'devuelve 0 cuando ingreso en la cuenta bancaria 5' do   
    expect(@@home.cuentabancaria()).to eq(0)
  end
  
  it 'devuelve 0 cuando inicia' do   
    expect(@@home.getFondo()).to eq(0)
  end

  it 'devuelve 10 cuando ingreso en la cuenta bancaria 10' do   
    expect(@@home.setFondo(10)).to eq(10)
  end

  it 'devuelve 100 cuando ingreso en la cuenta bancaria 10, 90' do   
    @@home.setFondo(0)
    @@home.addFondo(10)
    @@home.addFondo(90)
    expect(@@home.getFondo()).to eq(100)
  end

end