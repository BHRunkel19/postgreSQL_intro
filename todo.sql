CREATE TABLE todo (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details VARCHAR(9000) NULL,
  priority INTEGER DEFAULT 1 NOT NULL,
  created_at TIMESTAMP NOT NULL,
  completed_at TIMESTAMP NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Clean Bathroom',
  'bathroom is super dirty, it needs cleaning',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Eat snacks',
  'man there are a lot of snacks in the house',
  2,
  TO_TIMESTAMP('2017-08-07 11:59:09', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Learn to code',
  'One of these days!',
  1,
  TO_TIMESTAMP('2017-08-07 02:32:07', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'stay humble',
  'mo money, mo problems',
  3,
  TO_TIMESTAMP('2017-08-07 03:45:43', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Get a job',
  'Seriously tho, I am available for hire',
  1,
  TO_TIMESTAMP('2017-08-07 01:24:40', 'YYYY-MM-DD HH24:MI:SS'),
  TO_TIMESTAMP('2017-08-07 12:05:29', 'YYYY-MM-DD HH24:MI:SS')
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Learn PostgreSQL',
  'Wow, this database stuff is pretty cool',
  2,
  TO_TIMESTAMP('2017-08-10 08:45:40', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Have a great day',
  'pretty self explanatory',
  2,
  TO_TIMESTAMP('2017-08-10 08:45:40', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);
