describe 'Botões de Radio', :radio do

    before(:each) do
        visit '/radios'
    end
    
    it 'seleçao por ID' do
        choose ('cap')
    end

    it 'seleção por find e css selector' do
        find('input[value=guardians]').click
    end
        
    after(:each) do
        sleep 3

    end
end
