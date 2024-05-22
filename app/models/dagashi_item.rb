class DagashiItem < ActiveHash::Base
  self.data = [
    {
      id: 1,
      name: 'ガム',
      price: 10,
      image: 'ガム(ブドウ).png'
    },
    {
      id: 2,
      name: 'アメ',
      price: 10,
      image: 'アメ(青).png'
    },
    {
      id: 3,
      name: 'カルパス',
      price: 10,
      image: 'カルパス.png'
    },
    {
      id: 4,
      name: 'ミックス餅',
      price: 40,
      image: 'ミックス餅.png'
    },
    {
      id: 5,
      name: 'うまい棒',
      price: 10,
      image: 'うまい棒(紫).png'
    },
    {
      id: 6,
      name: 'サイコロキャラメル',
      price: 100,
      image: 'サイコロキャラメル.png'
    },
    {
      id: 7,
      name: 'ココアシガレット',
      price: 30,
      image: 'シガレット.png'
    },
    {
      id: 8,
      name: '占いチョコ',
      price: 30,
      image: '占いチョコ.png'
    },
    {
      id: 9,
      name: 'モロッコヨーグル',
      price: 20,
      image: 'ヨーグル(青).png'
    },
    {
      id: 10,
      name: 'ビッグカツ',
      price: 30,
      image: 'ビッグカツ.png'
    },
    {
      id: 11,
      name: 'よっちゃんイカ',
      price: 30,
      image: 'よっちゃんイカ.png'
    },
    {
      id: 12,
      name: 'キャベツ太郎',
      price: 20,
      image: 'キャベツ太郎.png'
    },
    {
      id: 13,
      name: 'ポテトフライ',
      price: 30,
      image: 'ポテトフライ.png'
    },
    {
      id: 14,
      name: 'ベビースター',
      price: 30,
      image: 'ベビースター.png'
    },
    {
      id: 15,
      name: 'ミニラムネ',
      price: 20,
      image: 'ミニラムネ(コーラ).png'
    },
    {
      id: 16,
      name: 'ヤングドーナツ',
      price: 20,
      image: 'ドーナツ.png'
    },
    {
      id: 17,
      name: '梅ジャム',
      price: 10,
      image: '梅ジャム.png'
    },
    {
      id: 18,
      name: '蒲焼きさん太郎',
      price: 10,
      image: '蒲焼き.png'
    }
  ]

  include ActiveHash::Associations
  has_many :dagashis

end