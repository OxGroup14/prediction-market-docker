## How this works

This Repo is designed purely to be the docker wrapper around the rest of the project, all of the active development will not happen here.

### Quickstart

- Install docker and docker-compose
- Clone this repo
- Run init.sh
- Run docker-compose build
- Run docker-compose up

```
git clone https://github.com/OxGroup14/prediction-market-docker.git
cd prediction-market-docker
./init.sh
docker-compose build
docker-compose up
```

### Design

This project is split into 4 different parts

#### Oef node

This has the purpose of allowing different aea to find each other


#### Fetch-aea

#### Fetch-ledger


#### Fetch-oracle

This has the purpose of giving information to the prediction smart contracts to resolve.
