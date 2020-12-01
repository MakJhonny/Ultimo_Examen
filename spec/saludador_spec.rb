require './lib/temp'

RSpec.describe Saludador do
    it 'debe saludar' do
        saludador = Saludador.new
        expect(saludador.saludar()).to eq("Hola")
    end
end
