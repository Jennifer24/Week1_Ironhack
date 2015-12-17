sports = {
  :basketball => [
    { :magic => []},  # 0
    { :lakers => []}, # 1
    {                 # 2
      :heat => [
        [], # 0
        [   # 1
            { :year => 1995 } # 0
        ]
      ]
    }
  ]
}

puts sports[:basketball][2][:heat][1][0][:year]


