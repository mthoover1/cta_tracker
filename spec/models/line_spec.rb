require 'spec_helper'

describe Line do
  before(:each) do
    @count = Line.all.count
  end

  it { should have_many(:stations) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:color) }
  it { should validate_uniqueness_of(:name) }
  it { should validate_uniqueness_of(:color) }

  context "with invalid input" do
    it "should not create a line when one or more fields are empty" do
      Line.create(name: "Burple")
      Line.create(color: "82822")
      expect(Line.all.count).to eq(@count)
    end

    it "should not create a line if name/color is already taken" do
      FactoryGirl.create(:line)
      Line.create(name: "Burple", color: "55555")
      Line.create(name: "Turquoise", color: "4B3333")
      Line.all.count.should eq(@count+1)
    end
  end

  context "with valid input" do
    it "should add a line to the database when created" do
      FactoryGirl.create(:line)
      Line.all.count.should eq(@count+1)
    end
  end
end