CREATE TABLE projects (id INTEGER PRIMARY KEY, name TEXT)
CREATE TABLE todos (id INTEGER PRIMARY KEY, name TEXT, complete BOOLEAN, user_id INTEGER)
CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, cool BOOLEAN, group_id INTEGER, project_id INTEGER, age INTEGER)
CREATE TABLE groups (id INTEGER PRIMARY KEY, name TEXT)
