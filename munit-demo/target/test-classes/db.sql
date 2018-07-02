CREATE TABLE book (
  id int(11) NOT NULL AUTO_INCREMENT,
  isbn_code varchar(40) DEFAULT NULL,
  cat varchar(40) DEFAULT NULL,
  name varchar(40) DEFAULT NULL,
  author varchar(40) DEFAULT NULL,
  series varchar(40) DEFAULT NULL,
  sequence_num int(11) DEFAULT NULL,
  genre varchar(40) DEFAULT NULL,
  pages_num int(11) DEFAULT NULL
) ;


INSERT INTO book (id,isbn_code,cat,name,author,series,sequence_num,genre,pages_num) VALUES (121293,'978-3-16-148410-0','hardcover','The Lightning Thief','Rick Riordan','Percy Jackson and the Olympians',1,'fantasy',384);
INSERT INTO book (id,isbn_code,cat,name,author,series,sequence_num,genre,pages_num) VALUES (1,'978-3-16-148410-0','hardcover','The Lightning Thief','Rick Riordan','Percy Jackson and the Olympians',1,'fantasy',384);
INSERT INTO book (id,isbn_code,cat,name,author,series,sequence_num,genre,pages_num) VALUES (2,'978-3-16-148410-0','hardcover','The Lightning Thief','Rick Riordan','Percy Jackson and the Olympians',1,'fantasy',384);
