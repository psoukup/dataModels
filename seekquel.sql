-- id
-- primary care pys name phone email
-- specialist name phone email
-- sex age weight
-- last weih da
-- allergy
-- is preggro

2)


CREATE TABLE primary_care_physcician (
  serial primary key,
  phone_number int,
  primary_name varchar,
  primary_email varchar
);

CREATE TABLE allergies (
  serial primary key,
  type varchar
);

CREATE TABLE patientinfo (
  id foreign key,
  sex varchar,
  age int,
  weight int,
  prenant varchar
);

CREATE TABLE specialist (
  serial primary key id,
  specialist_name varchar,
  spcialist_phone int,
  specialist_email varchar
);
