INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Wash car',
  'Even though it will probably rain tomorrow',
  3,
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
  'Eat more food',
  'Because hunger is real',
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
  'CODE!',
  'Because who the heck else is going to!?',
  4,
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
  'Charge computer',
  'I hope I can get this project done',
  3,
  TO_TIMESTAMP('2017-08-07 03:45:43', 'YYYY-MM-DD HH24:MI:SS'),
  TO_TIMESTAMP('2017-08-10 02:09:30', 'YYYY-MM-DD HH24:MI:SS'),
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Sleep',
  'zzzzzzzzzzzzzzzzzzzzzzzzz',
  1,
  TO_TIMESTAMP('2017-08-07 01:24:40', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Drink a beer',
  'Man, it is hot out. Sure could use a beverage',
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
  'Debug code',
  'Gotta find those bugs',
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
  'Use SQL Database',
  'PostgreSQL is actually really cool',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  TO_TIMESTAMP('2017-08-10 02:14:42', 'YYYY-MM-DD HH24:MI:SS')
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Dance',
  'Dance floor fever!',
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
  'Become world famous',
  'Still working on it',
  4,
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
  'Take shower',
  'Because doing all these things has made me quite dirty',
  3,
  TO_TIMESTAMP('2017-08-07 03:45:43', 'YYYY-MM-DD HH24:MI:SS'),
  TO_TIMESTAMP('2017-08-10 02:09:30', 'YYYY-MM-DD HH24:MI:SS'),
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Decide what my specialty will be',
  '....decisions, decision...',
  1,
  TO_TIMESTAMP('2017-08-07 01:24:40', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Walk the dog',
  'He will probably be walking me',
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
  'Prepare for another day of school',
  'Homework, sleep and mental prep',
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
  'Watch TV',
  'Any good show recommendations?',
  4,
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
  'Build new PC',
  'This should be interesting',
  5,
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
  'Get oil change',
  'Yeah, probably about time to do that',
  3,
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
  'Get better everyday',
  'Just got to do better than yesterday',
  4,
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
  'Keep it real',
  'You know the deal',
  1,
  TO_TIMESTAMP('2017-08-07 11:59:09', 'YYYY-MM-DD HH24:MI:SS'),
  TO_TIMESTAMP('2017-08-10 02:24:17', 'YYYY-MM-DD HH24:MI:SS'),
);

INSERT INTO todo (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Visit the family',
  'Miss that crazy group',
  1,
  TO_TIMESTAMP('2017-08-07 11:59:09', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

select * from todo
where completed_at is NULL and priority = 3;

select count(completed_at) from todo
where completed_at is NULL order by (priority) desc;

select * from todos
where created_at between ('2017-07-10') and now();

select * from todos 
order by priority limit 1;
