# Get start

## Install rbenv
Upgrade the ruby using [rbenv](https://github.com/rbenv/rbenv):
- Install rbenv with `brew install rbenv ruby-build`
- Initialise rbenv when the shell starts by running `echo 'eval "$(rbenv init - zsh)"' >> ~/.zshrc`
- Load the config file with `source ~/.zshrc`

## Step to setup and build
- `bundle install`
- `bundle exec fastlane ios setup`
- `bundle exec pod install`

## Fastlane Snapshot
- `bundle exec fastlane snapshot`

## When version in .ruby-version is updated
- Run `rbenv install` to install a Ruby version using ruby-build, if the ruby version was not installed on your local
- Check the ruby version by `ruby -v`
