INSERT INTO genres (name, description)
VALUES
   ('Detroit Techno', 'Futuristic, warm, melodic, and driven by a soulful groove'),
   ('Hardgroove', 'Fast, energetic, and highly danceable techno featuring rolling, driving percussion'),
   ('Peak-Time', 'Designed for maximum club impact with massive build-ups and heavy drops'),
   ('Industrial Techno', 'Harsh, dark, and metallic. Often features factory-like noises and heavy machine samples'),
   ('Acid Techno', 'Characterized by the squelching, resonant, and hypnotic basslines of the Roland TB-303 synthesizer'),
   ('Minimal Techno', 'Stripped back to the bare essentials with subtle, evolving changes and a lot of space between sounds'),
   ('Melodic Techno', 'Blends a steady techno driving beat with emotional, sweeping melodies and synth pads');
   
INSERT INTO countries (name)
VALUES
   ('Germany'), ('Spain'), ('France'), ('Italy'), ('United States'),
   ('Ukraine'), ('Georgia'), ('Poland'), ('Netherlands'), ('United Kingdom'),
   ('Belgium'), ('Japan'), ('Brazil'), ('Austria'), ('Argentina'),
   ('Lebanon'), ('Greece'), ('Portugal'), ('Bulgaria');
   
INSERT INTO cities (name, country_id)
VALUES
   ('Berlin', (SELECT id FROM countries WHERE name = 'Germany')),
   ('Amsterdam', (SELECT id FROM countries WHERE name = 'Netherlands')),
   ('Madrid', (SELECT id FROM countries WHERE name = 'Spain')),
   ('Paris', (SELECT id FROM countries WHERE name = 'France')),
   ('Rome', (SELECT id FROM countries WHERE name = 'Italy')),
   ('New York', (SELECT id FROM countries WHERE name = 'United States')),
   ('Kyiv', (SELECT id FROM countries WHERE name = 'Ukraine')),
   ('Krakow', (SELECT id FROM countries WHERE name = 'Poland')),
   ('London', (SELECT id FROM countries WHERE name = 'United Kingdom')),
   ('Brussels', (SELECT id FROM countries WHERE name = 'Belgium')),
   ('Tokyo', (SELECT id FROM countries WHERE name = 'Japan')),
   ('Rio de Janeiro', (SELECT id FROM countries WHERE name = 'Brazil')),
   ('Brasilia', (SELECT id FROM countries WHERE name = 'Brazil')),
   ('Vienna', (SELECT id FROM countries WHERE name = 'Austria')),
   ('Buenos Aires', (SELECT id FROM countries WHERE name = 'Argentina')),
   ('Beirut', (SELECT id FROM countries WHERE name = 'Lebanon')),
   ('Athens', (SELECT id FROM countries WHERE name = 'Greece')),
   ('Lisbon', (SELECT id FROM countries WHERE name = 'Portugal')),
   ('Sofia', (SELECT id FROM countries WHERE name = 'Bulgaria')),
   ('Tbilisi', (SELECT id FROM countries WHERE name = 'Georgia'));
  