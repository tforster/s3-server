# s3-server

_An Amazon S3 compatible server suitable for local development_

s3-server implements [Jamie Hall's s3ver](https://github.com/jamhall/s3rver) as a Docker container and makes it 
easy to incorporate S3 into your local development process. In particular, s3rver and s3-server implement S3's 
default and error documents making s3-server a great tool for building S3 hosted static web applications.

# Getting Started

`docker run -p 4568:4568 -d s3-server`
