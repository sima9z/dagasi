# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Dagashi.create!(
  [
    {
      name: 'ガム',
      price: 10,
      image: File.open("#{Rails.root}/public/assets/ガム(ブドウ).png")
    },
    {
      name: 'アメ',
      price: 10,
    },
    {
      name: 'カルパス',
      price: 10,
    },
    {
      name: 'ミックス餅',
      price: 40,
    },
    {
      name: 'うまい棒',
      price: 10,
    },
    {
      name: 'サイコロキャラメル',
      price: 100,
    },
    {
      name: 'ココアシガレット',
      price: 30,
    },
    {
      name: '占いチョコ',
      price: 30,
    },
    {
      name: 'モロッコヨーグル',
      price: 20,
    },
    {
      name: 'ビッグカツ',
      price: 30,
    },
    {
      name: 'よっちゃんイカ',
      price: 30,
    },
    {
      name: 'キャベツ太郎',
      price: 20,
    },
    {
      name: 'チョコバット',
      price: 30,
    },
    {
      name: '蒲焼きさん太郎',
      price: 10,
    },
    {
      name: '梅ジャム',
      price: 10,
    },
    {
      name: 'きびだんご',
      price: 30,
    },
    {
      name: 'ベビースター',
      price: 30,
    },
    {
      name: 'ポテトフライ',
      price: 30,
    },
    {
      name: 'ヤングドーナツ',
      price: 20,
    },
    {
      name: 'ミニラムネ',
      price: 20,
    }
  ]
)
