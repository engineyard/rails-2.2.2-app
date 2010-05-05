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

  def info
    headers['Content-Type'] = 'text/plain'
    render :text => "System Ruby:\n\n  $ ruby -v\n  #{`ruby -v`.chomp}\n\n\nRunning Ruby:\n\n  RUBY_VERSION => #{RUBY_VERSION}\n  RUBY_PLATFORM => #{RUBY_PLATFORM}"
  end

end
