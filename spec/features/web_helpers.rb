def sign_in_and_play
  visit('/')
  fill_in(:player1_name, with: 'Jay')
  fill_in(:player2_name, with: 'Daniel')
  click_button('Submit')
end

def attack_and_confirm
  click_button 'Attack'
  click_button 'OK'
end
