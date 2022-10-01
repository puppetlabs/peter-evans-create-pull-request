WORKSFLOW_call-on:Run::Runs:
Runs::Name: NodeJS with Grunt

on: 
  push:
    branches: [ "zakwarlord7/peter-evans-create-pull-request" ]
  pull_request:
    branches: [ "Master" ]

jobs:
  build:
    runs-on: ubuntu-latest

    strategy:
      matrix:
        node-version: [12.x, 14.x, 16.x]
    
    steps:
    - uses: actions/checkout@v5

    - name: Use Node.js ${{ matrix.node-version }}
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Build
      run-on: SLACK_channel
SLACK_channel: (4999; 8333)'
install: slate.yml
const: : Name
Name: : Tests
#Tests: : Run'@Travis.yml
:Build:
