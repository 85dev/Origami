Answer.destroy_all
Question.destroy_all
Message.destroy_all
Chatroom.destroy_all
User.destroy_all

# file = URI.open('https://www.kp-skills.com/assets/jean-romain_krupa-2c953a2da4ffdaa14ed9185359d49aca9769a8baee551a7b36768c2afa34688f.jpg')
# user = User.new(first_name: "admin", last_name: "admin", email: "admin@admin.fr", password: "admin00", gender: "Homme", city: "Lyon", birthday: DateTime.new(2001,2,3,4,5,6))
# user.photo.attach(io: file, filename: 'Jeanro.jpg', content_type: 'image/jpg')
# user.save


Theme.create!(name: "Questions Algorithme")
file = File.open('app/assets/images/template_cards/template_card_0.jpg')
Question.create!(content:"Ready ?", weight: 0, theme: Theme.last).photo.attach(io: file, filename: 'template_card_0.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_2.jpg')

Question.create!(content:"Dîner entre amis ou sortie en boîte ?", weight: 1, theme: Theme.last).photo.attach(io: file, filename: 'template_card_2.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_3.jpg')

Question.create!(content:"Introverti ou extraverti ?", weight: 0.8, theme: Theme.last).photo.attach(io: file, filename: 'template_card_3.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_4.jpg')

Question.create!(content:"Superstitieux ou rationnel ?", weight: 0.7, theme: Theme.last).photo.attach(io: file, filename: 'template_card_4.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_6.jpg')

Question.create!(content:"Team Sport ou Team Canapé ?", weight: 0.6, theme: Theme.last).photo.attach(io: file, filename: 'template_card_6.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_7.jpg')

Question.create!(content:"Team Beer-Pong ou Ping-Pong ?", weight: 0.1, theme: Theme.last).photo.attach(io: file, filename: 'template_card_7.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_8.jpg')

Question.create!(content:"Plutôt Mojito ou Virgin Mojito ?", weight: 0.85, theme: Theme.last).photo.attach(io: file, filename: 'template_card_8.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_10.jpg')

Question.create!(content:"Plutôt Bière ou Vin ? ", weight: 0.4, theme: Theme.last).photo.attach(io: file, filename: 'template_card_10.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_13.jpg')
Question.create!(content:"Passes-tu beaucoup de temps sur les réseaux ?", weight:0.7, theme: Theme.last).photo.attach(io: file, filename: 'template_card_13.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_12.jpg')

Question.create!(content:"Sortie Musée/Expo ou Concert/Festival ?", weight: 0.8, theme: Theme.last).photo.attach(io: file, filename: 'template_card_12.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_16.jpg')

Question.create!(content:"Lecteur du dimanche ou grand lecteur ?", weight: 0.8, theme: Theme.last).photo.attach(io: file, filename: 'template_card_16.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_15.jpg')
Question.create!(content:"Travail de groupe ou travai en solo ?", weight: 0.8, theme: Theme.last).photo.attach(io: file, filename: 'template_card_15.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_17.jpg')
Question.create!(content:"Bandes dessinées ou Romans ?", weight: 0.3, theme: Theme.last).photo.attach(io: file, filename: 'template_card_17.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_18.jpg')
Question.create!(content:"Pour t'informer, plutôt réseaux sociaux ou journaux ?", weight: 0.5, theme: Theme.last).photo.attach(io: file, filename: 'template_card_18.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_24.jpg')
Question.create!(content:"Home-made ou Plats préparés ?", weight: 0.5, theme: Theme.last).photo.attach(io: file, filename: 'template_card_24.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_30.jpg')
Question.create!(content:"Sport collectif ou sport individuel ?", weight: 0.7, theme: Theme.last).photo.attach(io: file, filename: 'template_card_30.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_31.jpg')
Question.create!(content:"Football ou Tennis ?", weight: 0.6, theme: Theme.last).photo.attach(io: file, filename: 'template_card_31.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_32.jpg')
Question.create!(content:"Esprit Compétition ou Mental de collaboration ?", weight: 0.6, theme: Theme.last).photo.attach(io: file, filename: 'template_card_32.jpg', content_type: 'image/jpg')
Theme.create!(name: "Questions Bot")
file = File.open('app/assets/images/template_cards/template_card_21.jpg')
Question.create!(content:"Simple amateur de musique ou grand mélomane ?", weight: 0.4, theme: Theme.last).photo.attach(io: file, filename: 'template_card_21.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_23.jpg')
Question.create!(content:"Plutôt Street-Food ou Gastronomie ?", weight: 0.4, theme: Theme.last).photo.attach(io: file, filename: 'template_card_23.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_9.jpg')
Question.create!(content:"Te considères-tu comme écolo ?", weight: 0.3, theme: Theme.last).photo.attach(io: file, filename: 'template_card_9.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_22.jpg')
Question.create!(content:"Livraison à domicile ou Restaurant ? ", weight: 0.3, theme: Theme.last).photo.attach(io: file, filename: 'template_card_22.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_25.jpg')
Question.create!(content:"Films ou séries ?", weight: 0.2, theme: Theme.last).photo.attach(io: file, filename: 'template_card_25.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_26.jpg')
Question.create!(content:"Breaking Bad ou Game of Thrones ?", weight: 0.2, theme: Theme.last).photo.attach(io: file, filename: 'template_card_26.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_14.jpg')
Question.create!(content:"Chien ou chat ?", weight: 0.1, theme: Theme.last).photo.attach(io: file, filename: 'template_card_14.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_27.jpg')
Question.create!(content:"Kaamelott ou Friends ?", weight: 0.3, theme: Theme.last).photo.attach(io: file, filename: 'template_card_27.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_28.jpg')
Question.create!(content:"Les Tuche ou OSS 117 ?", weight: 0.3, theme: Theme.last).photo.attach(io: file, filename: 'template_card_28.jpg', content_type: 'image/jpg')
file = File.open('app/assets/images/template_cards/template_card_29.jpg')
Question.create!(content:"James Bond ou Avengers", weight: 0.4, theme: Theme.last).photo.attach(io: file, filename: 'template_card_29.jpg', content_type: 'image/jpg')
