SELECT team_name
FROM teams
WHERE conf_titles > 1;

+-----------------------+
| team_name             |
+-----------------------+
| Boston Celtics        |
| Brooklyn Nets         |
| Chicago Bulls         |
| Cleveland Cavaliers   |
| Dallas Mavericks      |
| Detroit Pistons       |
| Golden State Warriors |
| Houston Rockets       |
| Los Angeles Lakers    |
| Miami Heat            |
| Milwaukee Bucks       |
| New York Knicks       |
| Oklahoma City Thunder |
| Orlando Magic         |
| Philidelphia 76ers    |
| Phoenix Suns          |
| Portland Trailblazers |
| San Antonio Spurs     |
| Utah Jazz             |
| Washington Wizards    |
+-----------------------+

SELECT lname, fname, jersey, team 
FROM player
WHERE jersey = 24;

+-------------+----------+--------+------------------------+
| lname       | fname    | jersey | team                   |
+-------------+----------+--------+------------------------+
| Fernando    | Bruno    |     24 | Atlanta Hawks          |
| Johnson     | Alize    |     24 | Indiana Pacers         |
| Brooks      | Dillon   |     24 | Memphis Grizzlies      |
| Connaughton | Pat      |     24 | Milwaukee Bucks        |
| Birch       | Khem     |     24 | Orlando Magic          |
| Bazemore    | Kent     |     24 | Portland Trail Blazers |
| Hield       | Buddy    |     24 | Sacramento Kings       |
| Powell      | Norman   |     24 | Toronto Raptors        |
| Omi         | Miye     |     24 | Utah Jazz              |
| Matthews    | Garrison |     24 | Washington Wizards     |
| Markkanen   | Lauri    |     24 | Chicago Bulls          |
| Plumlee     | Mason    |     24 | Denver Nuggets         |
+-------------+----------+--------+------------------------+

SELECT fname, lname, experience, college
FROM player
WHERE college = 'UNC';

+----------+-----------+------------+---------+
| fname    | lname     | experience | college |
+----------+-----------+------------+---------+
| Vince    | Carter    |         22 | UNC     |
| Danny    | Green     |         11 | UNC     |
| Wayne    | Ellington |         11 | UNC     |
| Reggie   | Bullock   |          7 | UNC     |
| Nassir   | Little    |          1 | UNC     |
| Harrison | Barnes    |          8 | UNC     |
| Theo     | Pinson    |          2 | UNC     |
| Ed       | Davis     |         10 | UNC     |
| Tony     | Bradley   |          3 | UNC     |
| Marvin   | Williams  |         15 | UNC     |
| Coby     | White     |          1 | UNC     |
| John     | Henson    |          8 | UNC     |
| Justin   | Jackson   |          3 | UNC     |
+----------+-----------+------------+---------+


SELECT team_name
FROM teams
WHERE wins < 1000;

+------------------------+
| team_name              |
+------------------------+
| Memphis Grizzlies      |
| Minnesota Timberwolves |
| New Orleans Pelicans   |
| Toronto Raptors        |
+------------------------+

SELECT coach_name, team_name
FROM  teams
WHERE losses <1500 and conf_titles > 2

+----------------+-------------------+
| coach_name     | team_name         |
+----------------+-------------------+
| Erik Spoelstra | Miami Heat        |
| Gregg Popovich | San Antonio Spurs |
+----------------+-------------------+

SELECT player_id, fname, lname, college
FROM player
WHERE experience = 10;

+-----------+-----------+-----------+--------------+
| player_id | fname     | lname     | college      |
+-----------+-----------+-----------+--------------+
|      1002 | Evan      | Turner    | Ohio State   |
|      1408 | Paul      | George    | Fresno State |
|      1411 | Patrick   | Patterson | Kentucky     |
|      1501 | Avery     | Bradley   | Texas        |
|      1515 | DeMarcus  | Cousins   | Kentucky     |
|      1801 | Eric      | Bledsoe   | Kentucky     |
|      2010 | Gordon    | Hayward   | Butler       |
|      2113 | Derrick   | Favors    | Georgia Tech |
|      2412 | Al-Farouq | Aminu     | Wake Forest  |
|      3003 | Garrett   | Temple    | LSU          |
|      3214 | Ed        | Davis     | UNC          |
|      3302 | Ish       | Smith     | Wake Forest  |
|      3307 | John      | Wall      | Kentucky     |
|      9011 | Blake     | Griffin   | Oklahoma     |
+-----------+-----------+-----------+--------------+
