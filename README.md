# Flipt::Grpc::Ruby

The official GRPC Ruby client for [Flipt](https://github.com/markphelps/flipt).

## Installation

1. Configure RubyGems to [authenticate with GitHub Package Registry](https://help.github.com/en/github/managing-packages-with-github-package-registry/configuring-rubygems-for-use-with-github-package-registry#authenticating-to-github-package-registry)

2. Update your `~/.gemrc` to contain the following:

```
:sources:
- https://rubygems.org/
- https://{GITHUB_USERNAME}:{GITHUB_TOKEN}@rubygems.pkg.github.com/markphelps/
```

3. Add this line to your application's Gemfile:

```ruby
source "https://rubygems.pkg.github.com/markphelps" do
  gem "flipt-grpc", "0.2.0"
end
```

4. And then execute:

    `$ bundle`

Or install it yourself as:

    $ gem install flipt-grpc --version "0.2.0" --source "https://rubygems.pkg.github.com/markphelps"

## Usage Example

1. Run flipt server

   `$ docker run --rm -p 8080:8080 -p 9000:9000 markphelps/flipt:latest`

2. Open the UI at localhost:8080 and create some flags

3. `cd examples/basic`

4. `bundle install`

5. `bundle exec flipt.rb`

    ```shell
    Available Flags: [<Flipt::Flag: key: "flipt-ruby", name: "Flipt Ruby", description: "I'm flipt from Ruby", enabled: true, created_at: <Google::Protobuf::Timestamp: seconds: 1571496667, nanos: 305497800>, updated_at: <Google::Protobuf::Timestamp: seconds: 1571496667, nanos: 305497800>, variants: []>]
    ```

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/markphelps/flipt-grpc-ruby](https://github.com/markphelps/flipt-grpc-ruby).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
