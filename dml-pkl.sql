
-- PROGRESSION 1:

--1. Insert into city

SELECT * FROM CITY;
INSERT INTO CITY(id,name)VALUES(123,'Anthony');

--2. Insert into referee
SELECT * FROM REFEREE;
INSERT INTO REFEREE(id,name)VALUES(124,'Billy');

--3. Insert into innings
SELECT * FROM INNINGS;
INSERT INTO INNINGS(id,innings_number)VALUES(100,1);
--4. Insert into extra_type
SELECT * FROM EXTRA_TYPE;
INSERT INTO EXTRA_TYPE(id,name)VALUES(114,'Wide');

--5. Insert into skill
SELECT * FROM SKILL;
INSERT INTO SKILL(s_id,name)VALUES(121,'Defender');

--6. Insert into team
SELECT * FROM TEAM;
INSERT INTO TEAM(id,name,coach,captain,home_city)VALUES(111,'Bengaluru Bulls','Paddy',100,1111);
INSERT INTO TEAM(id,name,coach,captain,home_city)VALUES(112,'Telugu Titans','Uppi',101,1112);


--7. Insert into player
SELECT * FROM PLAYER;
INSERT INTO PLAYER(id, name, country, skill_id)VALUES(1,'Sachin','India',121);


--8. Insert into venue

SELECT * FROM VENUE;
INSERT INTO VENUE(id,stadium_name,city_id)VALUES(01,'Bengaluru Stadium',123);

--9. Insert into event

SELECT * FROM EVENT;
INSERT INTO EVENT(id, event_no,raid_points,defending_points ,clock_in_seconds,team_one_score,team_two_score,innings_id, raider_id)
VALUES(13,5,50,33,10,40,43,100,7);
INSERT INTO EVENT(id, event_no,raid_points,defending_points ,clock_in_seconds,team_one_score,team_two_score,innings_id, raider_id)
VALUES(3,15,5,3,1,4,4,10,7);


--10. Insert into extra_event
SELECT * FROM EXTRA_EVENT;
INSERT INTO EXTRA_EVENT(id,stadium_name,points, event_id,extra_type_id,scoring_team_id)
VALUES(116,'Bengaluru Stadium',83,13,115,2);

--11. Insert into outcome
SELECT * FROM OUTCOME;
INSERT INTO OUTCOME(id,status,score,winnder_team_id,player_of_match)VALUES(12354, 'WINNER - BENGALURU BULLS',43,4,9);

--12. Insert into game
SELECT * FROM GAME;
INSERT INTO GAME(id, game_date, team_id_1, team_id_2, venue_id, outcome_id, referee_id_1, referee_id_2, first_innings_id, second_innings_id) VALUES (8, 2-11-2020, 18, 19, 16, 5, 56, 57, 77,78);

--13. Update player table
UPDATE PLAYER
SET name = 'Rohit Singh'
WHERE id=1;

--14. Update player table
UPDATE PLAYER
SET country = 'India'
WHERE id=1;

--15. Update player table
UPDATE PLAYER
SET team_id = 17
WHERE id=1;

--16. Update player table
UPDATE PLAYER
SET ID = ;

--17. Delete from extra_type
DELETE FROM EXTRA_TYPE
WHERE id= 114;

--18. Delete from referee
DELETE FROM referee
WHERE name='Billy';

--19. Delete from player
DELETE FROM PLAYERS
WHERE id =1;

--20. Delete from outcome

DELETE FROM OUTCOME
WHERE id=12354;
