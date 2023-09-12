INSERT IGNORE INTO vets VALUES (1, 'Milan', 'UniCredit IT');
INSERT IGNORE INTO vets VALUES (2, 'Genova', 'UniCredit IT');
INSERT IGNORE INTO vets VALUES (3, 'Venice', 'UniCredit IT');
INSERT IGNORE INTO vets VALUES (4, 'Stuttgart', 'Hypovereins Bank');
INSERT IGNORE INTO vets VALUES (5, 'Vienna', 'Bank Austria');
INSERT IGNORE INTO vets VALUES (6, 'Ljubljana', 'UniCredit SI');

INSERT IGNORE INTO specialties VALUES (1, 'radiology');
INSERT IGNORE INTO specialties VALUES (2, 'surgery');
INSERT IGNORE INTO specialties VALUES (3, 'dentistry');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 1);

INSERT IGNORE INTO types VALUES (1, 'cat');
INSERT IGNORE INTO types VALUES (2, 'dog');
INSERT IGNORE INTO types VALUES (3, 'lizard');
INSERT IGNORE INTO types VALUES (4, 'snake');
INSERT IGNORE INTO types VALUES (5, 'bird');
INSERT IGNORE INTO types VALUES (6, 'hamster');

INSERT IGNORE INTO owners VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT IGNORE INTO owners VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT IGNORE INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT IGNORE INTO owners VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT IGNORE INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT IGNORE INTO owners VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT IGNORE INTO owners VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT IGNORE INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT IGNORE INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT IGNORE INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT IGNORE INTO pets VALUES (1, 'Credit Card', '2000-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, 'Current Account', '2002-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, 'Credit Card', '2001-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, 'Savings Account', '2000-03-07', 2, 3);
INSERT IGNORE INTO pets VALUES (5, 'Loan', '2000-11-30', 3, 4);
INSERT IGNORE INTO pets VALUES (6, 'Loan', '2000-01-20', 4, 5);
INSERT IGNORE INTO pets VALUES (7, 'Current Account', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (8, 'Credit Card', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (9, 'Loan', '1999-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (10, 'Savings Account', '1997-02-24', 2, 8);
INSERT IGNORE INTO pets VALUES (11, 'Credit Card', '2000-03-09', 5, 9);
INSERT IGNORE INTO pets VALUES (12, 'Current Account', '2000-06-24', 2, 10);
INSERT IGNORE INTO pets VALUES (13, 'Loan', '2002-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
