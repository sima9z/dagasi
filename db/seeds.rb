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
      image: 'ガム(ブドウ).png'
    },
    {
      name: 'アメ',
      price: 10,
      image: 'アメ(ピンク).png'
    },
    {
      name: 'カルパス',
      price: 10,
      image: 'カルパス.png'
    },
    {
      name: 'ミックス餅',
      price: 40,
      image: 'ミックス餅.png'
    },
    {
      name: 'うまい棒',
      price: 10,
      image: 'うまい棒(紫).png'
    },
    {
      name: 'サイコロキャラメル',
      price: 100,
      image: 'サイコロキャラメル.png'
    },
    {
      name: 'ココアシガレット',
      price: 30,
      image: 'シガレット.png'
    },
    {
      name: '占いチョコ',
      price: 30,
      image: '占いチョコ.png'
    },
    {
      name: 'モロッコヨーグル',
      price: 20,
      image: 'ヨーグル(青).png'
    },
    {
      name: 'ビッグカツ',
      price: 30,
      image: 'ビッグカツ.png'
    },
    {
      name: 'よっちゃんイカ',
      price: 30,
      image: 'よっちゃんイカ.png'
    },
    {
      name: 'キャベツ太郎',
      price: 20,
      image: 'キャベツ太郎.png'
    },
    {
      name: 'ポテトフライ',
      price: 30,
      image: 'ポテトフライ.png'
    },
    {
      name: '蒲焼きさん太郎',
      price: 10,
      image: '蒲焼き.png'
    }
  ]
)
