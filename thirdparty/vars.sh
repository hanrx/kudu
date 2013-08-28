# Copyright (c) 2013, Cloudera, inc.

PREFIX=$TP_DIR/installed

GFLAGS_VERSION=1.5
GFLAGS_DIR=$TP_DIR/gflags-$GFLAGS_VERSION

GLOG_VERSION=0.3.3
GLOG_DIR=$TP_DIR/glog-$GLOG_VERSION

GPERFTOOLS_VERSION=2.1
GPERFTOOLS_DIR=$TP_DIR/gperftools-$GPERFTOOLS_VERSION

GTEST_VERSION=1.6.0
GTEST_DIR=$TP_DIR/gtest-$GTEST_VERSION

PROTOBUF_VERSION=2.4.1
PROTOBUF_DIR=$TP_DIR/protobuf-$PROTOBUF_VERSION

CMAKE_VERSION=2.8.10.2
CMAKE_DIR=$TP_DIR/cmake-${CMAKE_VERSION}

SNAPPY_VERSION=1.1.0
SNAPPY_DIR=$TP_DIR/snappy-$SNAPPY_VERSION

LZ4_VERSION=svn
LZ4_DIR=$TP_DIR/lz4-$LZ4_VERSION

ZLIB_VERSION=1.2.8
ZLIB_DIR=$TP_DIR/zlib-$ZLIB_VERSION

LIBEV_VERSION=4.15
LIBEV_DIR=$TP_DIR/libev-$LIBEV_VERSION

CYRUS_SASL_VERSION=2.1.26
CYRUS_SASL_DIR=$TP_DIR/cyrus-sasl-$CYRUS_SASL_VERSION

RAPIDJSON_VERSION=0.11
RAPIDJSON_DIR=$TP_DIR/rapidjson-${RAPIDJSON_VERSION}

# Hash of the mongoose git revision to use.
# NOTE: we cannot use anything later than this from the mongoose
# repository, since it has been relicensed as GPL. This is the
# last revision that carries an MIT license.
MONGOOSE_VERSION=04fc209644b414d915c446bb1815b55e9fe63acc
MONGOOSE_DIR=$TP_DIR/mongoose-${MONGOOSE_VERSION}

# SVN revision of google style guide:
# https://code.google.com/p/google-styleguide/source/list
GSG_REVISION=110
GSG_DIR=$TP_DIR/google-styleguide-r${GSG_REVISION}