CREATE TABLE IF NOT EXISTS tbl_user (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(128) NOT NULL,
    password VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL,
    role_id INTEGER NOT NULL,
    avatar VARCHAR(256) NULL,
    nickname VARCHAR(128) NOT NULL,
    fb_id VARCHAR(128) NULL
);

INSERT INTO tbl_user (username, password, email, role_id, avatar, nickname, fb_id) VALUES ('qweasd', '123123', 'evgeniy.gruk@oxagile.com', 1, '', '', '');
INSERT INTO tbl_user (username, password, email, role_id, avatar, nickname, fb_id) VALUES ('test1', 'qweqwe', 'test1@example.com', '', '', '', '');
INSERT INTO tbl_user (username, password, email, role_id, avatar, nickname, fb_id) VALUES ('test2', 'qweqwe', 'test2@example.com', '', '', '', '');
INSERT INTO tbl_user (username, password, email, role_id, avatar, nickname, fb_id) VALUES ('test3', 'qweqwe', 'test3@example.com', '', '', '', '');
INSERT INTO tbl_user (username, password, email, role_id, avatar, nickname, fb_id) VALUES ('test4', 'qweqwe', 'test4@example.com', '', '', '', '');
INSERT INTO tbl_user (username, password, email, role_id, avatar, nickname, fb_id) VALUES ('test5', 'qweqwe', 'test5@example.com', '', '', '', '');

CREATE TABLE IF NOT EXISTS tbl_role (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(128) NOT NULL,
    users_qty INTEGER NOT NULL
);

INSERT INTO tbl_role (title, users_qty) VALUES ('Administrator', 1);
INSERT INTO tbl_role (title, users_qty) VALUES ('Staff', 0);
INSERT INTO tbl_role (title, users_qty) VALUES ('Moderator', 0);
INSERT INTO tbl_role (title, users_qty) VALUES ('User', 5);
INSERT INTO tbl_role (title, users_qty) VALUES ('Guest', 0);
