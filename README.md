Point of Sale
======================

The application allows user to track purchases and the products contained in those purchases.


Installation
------------

To run the primary application and/or any of the included RSpec files for testing, run either the included Gemfile or manually
install the following gems:

```ruby
rspec
sinatra
sinatra-contrib
sinatra-activerecord
rake
pg
```

To run the included Gemfile, enter the following statements into
the command line:
```ruby
gem install bundler
bundle
```

Ruby v.2.2.0 was used to create this application.

-----

To run PostgreSQL, type the following into the command line of one terminal window:
```PostgreSQL
postgres
```
To connect to the needed databases, enter the following into
the command line of another terminal window:
```
psql
```

To create the needed databases, return to the original project window and type the following into the command line:
```rake
rake db:create
rake db:migrate
rake db:test:prepare
```

Database Schema
-----
```
DATABASES:
  pos_development
  pos_test

TABLES:
  purchases
    id (integer PRIMARY KEY)
    date (date)
    
  products
    id (integer PRIMARY KEY)
    name (string)
    description (string)
    price (float)
    purchase_id (integer)
```    

Usage
-----

Upon completion of the above steps in the Installation section, enter the following statement into the command line:

```ruby
Ruby app.rb
```

Next, open a Web browser and enter the following address:

```url
localhost:4567/
```

Enter a product name to view purchase history. Observe the results.

Known Bugs
----------

None as of 2015-01-27.

Contributing
------------

1. Better options? Please share.
2. Please commit changes.
3. Remember to branch!

Authors
------------

Mike Harris and J. Turner

License
------------

MIT license
