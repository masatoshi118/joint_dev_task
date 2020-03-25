# 課題の回答は このファイル をご利用下さい。
# 回答の出力を確認される際は，「ruby main.rb」をターミナルから実行して下さい。

def q1
  name = "佐藤"
  age = 25
  hobby = "フットサル"

  # 以下に回答を記載

end

def q2
  # 以下を書き換えてください。
  puts "佐藤と申します。"
  puts "年齢は25歳です。"
  puts "趣味はフットサルです。"
end

def q3
  # 以下を書き換えてください。
  user = ["上田", "西尾", "山西", "遠藤"]
  puts user
end

def q4
  users = ["上田", "西尾", "山西", "遠藤"]

  # 以下に回答を記載

end

def q5
  users = ["上田", ["西尾", "山西"], "遠藤"]

  # 以下に回答を記載

end

def q6
  names = ["田中", "佐藤", "佐々木", "高橋"]

  # 以下に回答を記載

end

def q7
  array1 = %w(dog cat fish)
  array2 = %w(bird bat tiger)

  # 以下に回答を記載

end

def q8
  numbers = [1, 5, 8, 10, 2, 3, 2, 3, 3, 1, 4, 5, 9]

  # 以下に回答を記載

end

def q9
  numbers = [1, 5, 8, 10, 2, 3, 2, 3, 3, 1, 4, 5, 9]

  # 以下に回答を記載

end

def q10
  sports = ["サッカー", "フットサル", nil, "野球", "バスケ", nil, "バレー"]

  # 以下に回答を記載

  # 以下は変更しないで下さい
  p sports
end

def q11
  array1 = []
  array2 = [1, 5, 8, 10]

  # 以下に回答を記載

end

def q12
  names = ["上田", "西尾", "山西", "遠藤"]

  # 以下に回答を記載

end

def q13
  numbers1 = [6, 7, 8, 9, 10]

  # 以下に回答を記載

end

def q14
  array = ["1", "2", "3", "4", "5"]

  # 以下に回答を記載

  # 以下は変更しないで下さい
　p array
end

def q15
  programming_languages = %w(ruby php python javascript)

  # 以下に回答を記載

  # 以下は変更しないで下さい
  p programming_languages
  p upper_case_programming_languages
end

def q16
  foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)

  # 以下に回答を記載

end

def q17
  sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

  # 以下に回答を記載

end

def q18
  data = { name: "satou", age: 33 }

  # 以下に回答を記載

end

def q19
  data = { user: { name: "satou", age: 33 } }

  # 以下に回答を記載

end

def q20
  user_data = { name: "神里", age: 31, address: "埼玉" }
  update_data = { age: 32, address: "沖縄" }

  # 以下に回答を記載

end

def q21
  data = { name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com" }

  # 以下に回答を記載

end

def q22
  data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
  data2 = { name: "yamada", hobby: "baseball", role: "normal" }

  # 以下に回答を記載

end

def q23
  users = [
    { name: "satou", age: 22 },
    { name: "yamada", age: 12 },
    { name: "takahashi", age: 32 },
    { name: "nakamura", age: 41 }
  ]

  # 以下に回答を記載

end

# ここに UserQ24 を定義してください。

def q24
  # ここは変更しないで下さい
  user = UserQ4.new(neme: "sato", age: 30, gender: "male")
  p user
end

class UserQ25
  # ここは変更しないで下さい
  def initialize(name:, age:, gender:)
    @name = name
    @age = age
    @gender = gender
  end
end

def q25
  # コードを追加

end

# ここに UserQ26 を定義してください。

def q26
  user = UserQ26.new(neme: "斎藤", age: 25)
  p user.name
  p user.age
end

class UserQ27
  # 以下に回答を記載

end

def q27
  # ここは変更しないで下さい（ユーザー情報は変更していただいてOKです）
  user1 = UserQ27.new(name: "神里", age: 32, gender: "男", admin: true)
  user2 = UserQ27.new(name: "あじー", age: 32, gender: "男", admin: false)

  user1.info
  puts "-------------"
  user2.info
end

class UserQ28
  # 以下に回答を記載

end

def q28
  # ここは変更しないで下さい
  user1 = UserQ28.new(name: "あじー", age: 32)
  user2 = UserQ28.new(name: "ゆたぼん", age: 10)

  puts user1.introduce
  puts user2.introduce
end

class Item
  # 以下を修正して下さい

  def initialize(name)
    @name = name
  end
end

def q29
  # ここは変更しないで下さい
  book = Item.new(name: "ゼロ秒思考")
  puts book.name
end

class UserQ30
  # 以下に回答を記載

end

class Zoo
  # 以下に回答を記載

end


def q30
  # ここは変更しないで下さい（動物園・ユーザー情報は変更していただいてOKです）
  zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })

  users = [
    UserQ30.new(name: "たま", age: 3),
    UserQ30.new(name: "ゆたぼん", age: 10),
    UserQ30.new(name: "あじー", age: 32),
    UserQ30.new(name: "ぎん", age: 108)
  ]

  users.each do |user|
    zoo.info_entry_fee(user)
  end
end