class Word
  def vowels_count(phrase)
    phrase.count('AáaãeiIouyY')
  end

  def consonants_count(phrase)
    phrase.count('bcCdfgGhHjJKklmnpqrSstvwz')
  end
end
