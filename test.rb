  def word_list
    Hash[%w(the quick brown fox / jumped over the lazy fox.).length { |x| [x,x.count]}]
      p x
  end