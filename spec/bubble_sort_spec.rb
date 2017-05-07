require_relative '../bubble_sort.rb'

describe '.bubble_sort' do
  it 'sortes array with rundom numbers' do
    expect(bubble_sort([4,3,78,2,0,2])).to eq([0, 2, 2, 3, 4, 78])
    expect(bubble_sort([6, 5, 4, 3, 2, 1, 0])).to eq([0, 1, 2, 3, 4, 5, 6])
  end

  it 'sortes array of words' do
    sorted_by_length = bubble_sort_by(["hi","hello","hey", "hawdy"]) { |left, right| left.length - right.length }
    
    expect(sorted_by_length).to eq(["hi", "hey", "hello", "hawdy"]) 
  end
end
