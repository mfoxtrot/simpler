class TestsController < Simpler::Controller

  def index
    status 200
    @time = Time.now
  end

  def create

  end

  def list
    render plain: 'Plain text response'
    status 201
  end

  def show
    @test = Test[params[:id]]
    status 200
    header 'Content-Type' => 'text/html'
  end

  def list_template
    render 'tests/list0'
  end
end
