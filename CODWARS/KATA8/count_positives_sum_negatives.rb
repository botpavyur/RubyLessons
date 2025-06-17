def count_positives_sum_negatives(lst)
  return [] if lst.nil? || lst.empty?

  positive = []
  negative = []

  for item in lst
    if item > 0
      positive << item
    elsif item < 0
      negative << item
    end
  end

  [positive.length, negative.sum]
end