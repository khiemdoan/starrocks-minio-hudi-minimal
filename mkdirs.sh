#!/bin/sh
set -e

# Data directory
mkdir -p .data
sudo chown 1000:1000 -R .data

# MinIO
mkdir -p .data/minio
sudo chown 0:0 -R .data/minio

# StarRocks
mkdir -p .data/starrocks
sudo chown 0:0 -R .data/starrocks

# Postgres directory
mkdir -p .data/postgres
sudo chown 999:999 -R .data/postgres

# Hive Metastore
mkdir -p .data/hive-metastore
sudo chown 1000:0 -R .data/hive-metastore
