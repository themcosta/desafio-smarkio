Dado('que acesso o site da Maze em busca de um Adidas Superstar') do
    visit '/'
    find(class: "prompt").set('Adidas Superstar Branco').send_keys(:enter)
end

Quando('acho o {string}') do |string|
    page.has_text?('Adidas Superstar Branco')
    expect(page.has_text?('Adidas Superstar Branco')).to eq true
   if true
      p "Achei o produto!"
   end 
      if false
         raise "Não achei o produto!"
      end
   find_by_id('Product_4510483').click
end

Então('finalizo minha compra.') do
   find('i[class="add to cart icon"]').click
   page.has_text?('TÊNIS ADIDAS SUPERSTAR BRANCO')
   expect(page.has_text?('TÊNIS ADIDAS SUPERSTAR BRANCO')).to eq true
   if true
      p "Estou no carrinho!"
   end
   sleep(5)
end