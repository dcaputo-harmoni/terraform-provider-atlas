ALTER TABLE users
  DROP KEY age,
  ADD CONSTRAINT NAME UNIQUE (`name`);