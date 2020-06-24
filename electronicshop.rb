# frozen_string_literal: true

def getMoneySpent(keyboards, drives, b)
  result = []
  keyboards.each do |k_item|
    drives.each do |d_item|
      sum = k_item + d_item
      result << (sum <= b ? sum : -1)
    end
  end
  result.max <= b ? p(result.max) : p(-1)
end
