module github.com/beltran/gohive

go 1.19

require (
	github.com/apache/thrift v0.18.1
	github.com/beltran/gosasl v0.0.0-20240210185013-36d7ba6de436
	github.com/go-zookeeper/zk v1.0.1
	github.com/pkg/errors v0.9.1
)

require github.com/beltran/gssapi v0.0.0-20200324152954-d86554db4bab // indirect

replace github.com/beltran/gosasl => github.com/bytebase/gosasl v0.0.0-20240422091407-6b7481e86f08
