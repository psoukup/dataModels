CREATE TABLE user (
  serial primary key id,
  username varchar,
  avatar_id int,
  is_toc_agreed boolean,
)

CREATE TABLE avatar_id (
  serial primary key,
  avatar_url_small varchar,
  avatar_url_large varchar,
)

CREATE TABLE user_subscriptions (
  user_id_fk int,
  subscription_key_fk int,
  subscription_end_date date,
  is_subscriber_product_one boolean,
  is_subscriber_product_two boolean,
  is_subscriber_product_three boolean,
)
