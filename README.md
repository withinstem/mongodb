# MongoDB stem

MongoDB is a document database with the scalability and flexibility that you want with the querying and indexing that you need.[\*](https://www.mongodb.com/what-is-mongodb)

## Build

Build from the official [mongo](https://hub.docker.com/_/mongo) docker image. Stick to current version.

## Configuration

Configuration based on the default `mongod.conf.orig` file provided with an image.

Changes made:

* `net.bindIp` set to `0.0.0.0`
* `storage.dbPath` set to `/data/db`
* Commented out `systemLog` section

## Deployment

Deploy with docker using embedded [ops-docker](https://github.com/ops-tools/ops-docker) tool.

Exec `scripts/start` to launch local instance.

## License

[The Unlicense](LICENSE).
