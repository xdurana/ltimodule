DROP TABLE IF EXISTS blti_keys;
CREATE TABLE blti_keys (
     id MEDIUMINT NOT NULL AUTO_INCREMENT,
     oauth_consumer_key   CHAR(255) NOT NULL,
     secret      CHAR(255) NULL,
     name        CHAR(255) NULL,
     context_id  CHAR(255) NULL,
     PRIMARY KEY (id)
 );

DROP TABLE IF EXISTS blti_users;
CREATE TABLE blti_users (
     id  CHAR(255) NOT NULL,
     uid    INT(10) NOT NULL,
     PRIMARY KEY (id)
 );
 
INSERT INTO `blti_keys` (`id`, `oauth_consumer_key`, `secret`, `name`, `context_id`) VALUES
(1, 'admin', 'secret', 'Login campus', 'campus');
