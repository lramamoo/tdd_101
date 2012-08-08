require 'spec_helper'
module Rectangle
  describe 'Square' do
    context "validations" do
      it "input should not be 0" do
         Rectangle::Square.area(0).should == 'input can not be 0'
      end

      it "input should not be negative" do
         Rectangle::Square.area(-1).should == 'input can not be negative'
      end

      it "input should not be null" do
         Rectangle::Square.area(nil).should == 'input can not be null'
      end
    end

    context "area" do
      it "should return 25 if the input is 5" do
         Rectangle::Square.area(5).should == 25
      end

      it "should return 25.0 if the input is 5.0" do
         Rectangle::Square.area(5.0).should == 25.0
      end
    end
  end
end

