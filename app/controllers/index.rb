get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/color' do

  #Create and return a JSON object with the random cell and color given below.

  cell_to_update = rand(1..9)
  color_hexcode  = dbc_color_hexcode # See helpers
end
