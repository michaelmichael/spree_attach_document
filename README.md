Dont use master branch use other stable branches according to usr spree version
------------------------------------------------------------------------------------

SpreeProductDocument
====================

Product Documents is an extension to Spree (a complete open source commerce solution for Ruby on Rails) that enables a site administrator to add and manage product-specific documents.

Installation
------------

Add spree_product_document to your Gemfile:

```ruby
gem 'spree_product_document'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_product_document:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_product_document/factories'
```

Copyright (c) 2013 [name of extension creator], released under the New BSD License
