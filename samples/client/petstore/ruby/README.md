# petstore

Petstore - the Ruby gem for the Swagger Petstore

Version: 1.0.0

Automatically generated by the Ruby Swagger Codegen project:

- Build date: 2016-03-16T23:43:41.882+08:00
- Build package: class io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

You can build the generated client into a gem:

```shell
gem build petstore.gemspec
```

Then you can either install the gem:

```shell
gem install ./petstore-1.0.0.gem
```

or publish the gem to a gem server like [RubyGems](https://rubygems.org/).

Finally add this to your Gemfile:

    gem 'petstore', '~> 1.0.0'

### Host as a git repository

You can also choose to host the generated client as a git repository, e.g. on github:
https://github.com/YOUR_USERNAME/YOUR_REPO

Then you can reference it in Gemfile:

    gem 'petstore', :git => 'https://github.com/YOUR_USERNAME/YOUR_REPO.git'

### Use without installation

You can also use the client directly like this:

```shell
ruby -Ilib script.rb
```

## Getting Started

```ruby
require 'petstore'

Petstore.configure do |config|
  # Use the line below to configure API key authorization if needed:
  #config.api_key['api_key'] = 'your api key'

  config.host = 'petstore.swagger.io'
  config.base_path = '/v2'
  # Enable debugging (default is disabled).
  config.debugging = true
end

# Assuming there's a `PetApi` containing a `get_pet_by_id` method
# which returns a model object:
pet_api = Petstore::PetApi.new
pet = pet_api.get_pet_by_id(5)
puts pet.to_body
```

## Documentation for API Endpoints

All URIs are relative to *http://petstore.swagger.io/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Petstore::PetApi* | [**add_pet**](docs/PetApi.md#add_pet) | **POST** /pet | Add a new pet to the store
*Petstore::PetApi* | [**add_pet_using_byte_array**](docs/PetApi.md#add_pet_using_byte_array) | **POST** /pet?testing_byte_array=true | Fake endpoint to test byte array in body parameter for adding a new pet to the store
*Petstore::PetApi* | [**delete_pet**](docs/PetApi.md#delete_pet) | **DELETE** /pet/{petId} | Deletes a pet
*Petstore::PetApi* | [**find_pets_by_status**](docs/PetApi.md#find_pets_by_status) | **GET** /pet/findByStatus | Finds Pets by status
*Petstore::PetApi* | [**find_pets_by_tags**](docs/PetApi.md#find_pets_by_tags) | **GET** /pet/findByTags | Finds Pets by tags
*Petstore::PetApi* | [**get_pet_by_id**](docs/PetApi.md#get_pet_by_id) | **GET** /pet/{petId} | Find pet by ID
*Petstore::PetApi* | [**get_pet_by_id_in_object**](docs/PetApi.md#get_pet_by_id_in_object) | **GET** /pet/{petId}?response=inline_arbitrary_object | Fake endpoint to test inline arbitrary object return by &#39;Find pet by ID&#39;
*Petstore::PetApi* | [**pet_pet_idtesting_byte_arraytrue_get**](docs/PetApi.md#pet_pet_idtesting_byte_arraytrue_get) | **GET** /pet/{petId}?testing_byte_array=true | Fake endpoint to test byte array return by &#39;Find pet by ID&#39;
*Petstore::PetApi* | [**update_pet**](docs/PetApi.md#update_pet) | **PUT** /pet | Update an existing pet
*Petstore::PetApi* | [**update_pet_with_form**](docs/PetApi.md#update_pet_with_form) | **POST** /pet/{petId} | Updates a pet in the store with form data
*Petstore::PetApi* | [**upload_file**](docs/PetApi.md#upload_file) | **POST** /pet/{petId}/uploadImage | uploads an image
*Petstore::StoreApi* | [**delete_order**](docs/StoreApi.md#delete_order) | **DELETE** /store/order/{orderId} | Delete purchase order by ID
*Petstore::StoreApi* | [**find_orders_by_status**](docs/StoreApi.md#find_orders_by_status) | **GET** /store/findByStatus | Finds orders by status
*Petstore::StoreApi* | [**get_inventory**](docs/StoreApi.md#get_inventory) | **GET** /store/inventory | Returns pet inventories by status
*Petstore::StoreApi* | [**get_inventory_in_object**](docs/StoreApi.md#get_inventory_in_object) | **GET** /store/inventory?response=arbitrary_object | Fake endpoint to test arbitrary object return by &#39;Get inventory&#39;
*Petstore::StoreApi* | [**get_order_by_id**](docs/StoreApi.md#get_order_by_id) | **GET** /store/order/{orderId} | Find purchase order by ID
*Petstore::StoreApi* | [**place_order**](docs/StoreApi.md#place_order) | **POST** /store/order | Place an order for a pet
*Petstore::UserApi* | [**create_user**](docs/UserApi.md#create_user) | **POST** /user | Create user
*Petstore::UserApi* | [**create_users_with_array_input**](docs/UserApi.md#create_users_with_array_input) | **POST** /user/createWithArray | Creates list of users with given input array
*Petstore::UserApi* | [**create_users_with_list_input**](docs/UserApi.md#create_users_with_list_input) | **POST** /user/createWithList | Creates list of users with given input array
*Petstore::UserApi* | [**delete_user**](docs/UserApi.md#delete_user) | **DELETE** /user/{username} | Delete user
*Petstore::UserApi* | [**get_user_by_name**](docs/UserApi.md#get_user_by_name) | **GET** /user/{username} | Get user by user name
*Petstore::UserApi* | [**login_user**](docs/UserApi.md#login_user) | **GET** /user/login | Logs user into the system
*Petstore::UserApi* | [**logout_user**](docs/UserApi.md#logout_user) | **GET** /user/logout | Logs out current logged in user session
*Petstore::UserApi* | [**update_user**](docs/UserApi.md#update_user) | **PUT** /user/{username} | Updated user


## Documentation for Models

 - [Petstore::Category](docs/Category.md)
 - [Petstore::InlineResponse200](docs/InlineResponse200.md)
 - [Petstore::Model200Response](docs/Model200Response.md)
 - [Petstore::ModelReturn](docs/ModelReturn.md)
 - [Petstore::Name](docs/Name.md)
 - [Petstore::Order](docs/Order.md)
 - [Petstore::Pet](docs/Pet.md)
 - [Petstore::SpecialModelName](docs/SpecialModelName.md)
 - [Petstore::Tag](docs/Tag.md)
 - [Petstore::User](docs/User.md)


## Documentation for Authorization


### test_api_key_header

- **Type**: API key
- **API key parameter name**: test_api_key_header
- **Location**: HTTP header

### api_key

- **Type**: API key
- **API key parameter name**: api_key
- **Location**: HTTP header

### test_http_basic

- **Type**: HTTP basic authentication

### test_api_client_secret

- **Type**: API key
- **API key parameter name**: x-test_api_client_secret
- **Location**: HTTP header

### test_api_client_id

- **Type**: API key
- **API key parameter name**: x-test_api_client_id
- **Location**: HTTP header

### test_api_key_query

- **Type**: API key
- **API key parameter name**: test_api_key_query
- **Location**: URL query string

### petstore_auth

- **Type**: OAuth
- **Flow**: implicit
- **Authorizatoin URL**: http://petstore.swagger.io/api/oauth/dialog
- **Scopes**: 
  - write:pets: modify pets in your account
  - read:pets: read your pets

