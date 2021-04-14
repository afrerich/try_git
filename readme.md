# Vanilla Ruby Command Line Project

This repository shows a basic setup for a command line application in Ruby.


## Getting Started

Ruby and Bundler is expected to be installed on our system.


### Installing

After cloning this repository, change into the newly created directory and run

```
bundle install
```

This will install all dependencies needed for the project.


## Running the Tests

All tests can be run by executing

```
bundle exec rspec
```

`rspec` will automatically find all tests inside the `spec` directory and run them.


### Testing Approach

The test for class `Example` is only verifying the return value of one method.

`Main` on the other hand is tested via a test-double that gets injected.
This allows us to _spy_ on the output of it.
We want to avoid printing anything to the screen while running the tests.
Injecting a test double in this instance is a nice way to isolate our application from the command line.

In the executable [`bin/example`](bin/example) we inject `$stdout`, which is Ruby's variable for its standard output.


## Running the Application

To run the application execute `bin/example`.
You should see the text &ldquo;Ruby Example&rdquo; being printed.

```
$: ./bin/example
Ruby Example
```


## Built With

- [Ruby](https://www.ruby-lang.org/en)
- [Bundler](http://bundler.io)
- [RSpec](http://rspec.info)


## License

This project is licensed under the MIT License - see the [license.md](license.md) file for details.

