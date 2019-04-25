USE seed;
INSERT INTO users (user_name, user_pass) VALUES ('user', '$2a$10$mSZjeQg//BMfLL4Qpf0wwO9fuS3nqUE2GB.gNcRfRBRUgiSTX8Vwm');
INSERT INTO users (user_name, user_pass) VALUES ('admin', '$2a$10$E1GGASKVGmZvQK9Pkyh4sObxHR3x1hnpp7qTQwJDotDBOWZwBLy7a');
INSERT INTO roles (role_name) VALUES ('user');
INSERT INTO roles (role_name) VALUES ('admin');
INSERT INTO user_roles (user_name, role_name) VALUES ('user', 'admin');
INSERT INTO user_roles (user_name, role_name) VALUES ('admin', 'admin');