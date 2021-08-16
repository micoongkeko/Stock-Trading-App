require 'rails_helper'

RSpec.describe User, type: :model do
    
  let (:user) { User.new(first_name: "Juan",
    middle_name: "Two",
    last_name:  "Three",
    balance: 500)
  }
  
  context "when first name is empty" do
    it "should not be valid" do
        expect(user.valid?).to be_false
    end

    it "should not save" do
        expect(user.save).to be_false
    end
  end

  context "when middle name is empty" do
    it "should not be valid" do
        expect(user.valid?).to be_false
    end

    it "should not save" do
        expect(user.save).to be_false
    end
  end

  context "when last name is empty" do
    it "should not be valid" do
        expect(user.valid?).to be_false
    end

    it "should not save" do
        expect(user.save).to be_false
    end
  end

  context "when balacne is empty" do
    it "should not be valid" do
        expect(user.valid?).to be_false
    end

    it "should not save" do
        expect(user.save).to be_false
    end
  end

  context "when first, middle, last and balance is valid" do
    it "should not be valid" do
        expect(user.valid?).to be_false
    end

    it "should not save" do
        expect(user.save).to be_false
    end
  end

end
