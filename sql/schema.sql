-- 1. genres
CREATE TABLE genres (
   id SERIAL PRIMARY KEY,
   name VARCHAR(30) NOT NULL UNIQUE,
   description TEXT
);

-- 2. countries
CREATE TABLE countries (
   id SERIAL PRIMARY KEY,
   name VARCHAR(50) NOT NULL UNIQUE
);

-- 3. djs
CREATE TABLE djs (
   id SERIAL PRIMARY KEY,
   name VARCHAR(30) NOT NULL UNIQUE,
   genre_id INTEGER REFERENCES genres(id),
   playing_hardware VARCHAR(20),
   gender CHAR(1),
   base_city VARCHAR(50),
   instagram VARCHAR(50),
   email VARCHAR(100)
);

-- 4. booking_agents
CREATE TABLE booking_agents (
   id SERIAL PRIMARY KEY,
   name VARCHAR(50) NOT NULL,
   email VARCHAR(100)
);

-- 5. djs erweitern: Verknüpfung zum Agenten
ALTER TABLE djs ADD COLUMN booking_agent_id INTEGER REFERENCES booking_agents(id);