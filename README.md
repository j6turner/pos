Point of Sale
======================

The application will allow user to track purchase and the products contained in those purchases.


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
psql

To create the needed databases, return to the original project window and type the following:

rake db:create

```

Usage
-----

Upon completion of the above steps in the Installation section, open
up your preferred web browser and enter the following address:

```url
localhost:4567/
```

Enter a product name to view purchase history. Observe the results.

Known Bugs
----------

None as of 2014-01-27.

Contributing
------------

1. If you have a better option for the counter.

2. Please commit your changes.

3. Branch them to others, remember we are on the same team!

History
------------

The Point of Sale program allows business owners to track sales more easily through each quarter. Created by Mike Harris and Julie Turner, businessmen flocked to their website in order to acquire this game changing application.

Credits
------------

Mike Harris and J. Turner credit the wonderful teachers
and employees at Epicodus for providing the support.

License
------------

MIT license.
