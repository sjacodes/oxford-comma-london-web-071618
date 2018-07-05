def oxford_comma(array)
  array.join(",")
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
 new_array = array[-1].prepend("and")
 new_array.join (",")
 end
end
 
  it "adds commas plus a final 'and' when given a 3-element array" do
    expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
  end
  it "correctly formats arrays of lengths greater than three" do
    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")
  end
end
