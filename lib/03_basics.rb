def who_is_bigger(a, b, c)
  u = [a, b, c]
  [a, b, c].sort_by! { |u| u.number.to_i }
end
