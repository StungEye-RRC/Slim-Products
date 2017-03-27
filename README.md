# README

To run the app, clone this repo and then:

    sudo apt-get install imagemagick
    cd Slim-Products
    bundle install
    rails db:migrate
    rails db:seed
    rails s -b 0.0.0.0

The `apt-get` command installs imagemagick which is required for image resizing.
