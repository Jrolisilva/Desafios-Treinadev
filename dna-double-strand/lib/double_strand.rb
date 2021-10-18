class DoubleStrand
  DNA = {'A' => 'T', 'T' => 'A', 'G' => 'C', 'C' => 'G'}
  def complementary_strip(strip)
    strip.split('').map {|value| DNA[value]}.join
  end
end
