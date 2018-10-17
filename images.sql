CREATE TABLE IF NOT EXISTS images(
  id          INT AUTO_INCREMENT PRIMARY KEY,
  src         VARCHAR(300) NOT NULL UNIQUE,
  rating      INT NOT NULL DEFAULT '1000',
  matches     INT NOT NULL DEFAULT '0',
  leftWon     INT NOT NULL DEFAULT '0',
  rightWon    INT NOT NULL DEFAULT '0',
  topSwipe    INT NOT NULL DEFAULT '0',
  bottomSwipe INT NOT NULL DEFAULT '0'
);

ALTER TABLE images
  ADD leftWon     INT NOT NULL DEFAULT '0',
  ADD rightWon    INT NOT NULL DEFAULT '0',
  ADD topSwipe    INT NOT NULL DEFAULT '0',
  ADD bottomSwipe INT NOT NULL DEFAULT '0';