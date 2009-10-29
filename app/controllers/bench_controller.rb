class BenchController < ApplicationController
  
  def index
    render :text => "hello world"
  end
  
  def stress
    @items = []
    5.times do
      @items << Item.create(:title => 'hello worlds',
                            :body  => 'this text is fake.' * 50)
    end
  end
  
end
