**Inactive Project:** I've stopped using this project in favor of running hellolinodians on Heroku

dock0/hellolinodians
=======

[![Automated Build](http://img.shields.io/badge/automated-build-green.svg)](https://hub.docker.com/r/dock0/hellolinodians/)
[![Build Status](https://img.shields.io/circleci/project/dock0/hellolinodians/master.svg)](https://circleci.com/gh/dock0/hellolinodians)
[![MIT Licensed](http://img.shields.io/badge/license-MIT-green.svg)](https://tldrlegal.com/license/mit-license)

Container for [my weird Twitter bot](https://github.com/akerl/hellolinodians)

## Usage

```
cat > env_file <<EOF
DEADMANSSNITCH_URL=https://nosnch.in/YOUR_SNITCH_ID
TWITTER_CONSUMER_KEY=<token>
TWITTER_CONSUMER_SECRET=<token>
TWITTER_ACCESS_TOKEN=<token>
TWITTER_ACCESS_SECRET=<token>
TWITTER_DM_REMOVALS=yes
TWITTER_DM_TARGET=akerl
EOF
docker pull dock0/hellolinodians
docker run -d --env-file=env_file dock0/hellolinodians
```

## License

This repo is released under the MIT License. See the bundled LICENSE file for details.

