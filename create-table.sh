#!/bin/bash

psql -h localhost -p 5432 -U postgres;
CREATE DATABASE inventory;
\c inventory;
CREATE TABLE dumb_table(id SERIAL PRIMARY KEY, name VARCHAR);
