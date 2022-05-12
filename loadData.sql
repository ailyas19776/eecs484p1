/*
INSERT INTO USERS(USER_ID, FIRST_NAME, LAST_NAME, YEAR_OF_BIRTH, MONTH_OF_BIRTH, DAY_OF_BIRTH, GENDER);
SELECT DISTINCT USER_ID, FIRST_NAME, LAST_NAME, YEAR_OF_BIRTH, MONTH_OF_BIRTH, DAY_OF_BIRTH, GENDER FROM project1.PUBLIC_USER_INFORMATION;

--INSERT INTO CITIES(CITY_NAME, STATE_NAME,COUNTRY_NAME)
--SELECT  CITY_NAME, STATE_NAME, COUNTRY_NAME  FROM project1.PUBLIC_USER_INFORMATION;-- UNION SELECT DISTINCT * FROM project1.public--UNION/JOIN HOME AND GUEST

INSERT INTO CITIES (CITY_NAME, STATE_NAME, COUNTRY_NAME);
SELECT (CURRENT_CITY, CURRENT_STATE, CURRENT_COUNTRY) FROM PROJECT1.PUBLIC_USER_INFORMATION UNION SELECT (HOMETOWN_CITY, HOMETOWN_STATE, HOMETOWN_COUNTRY)  FROM PROJECT1.PUBLIC_USER_INFORMATION;
*/
INSERT INTO USER_CURRENT_CITIES(USER_ID, CURRENT_CITY_ID) VALUES(23, 423);
--SELECT USER_ID FROM PROJECT1.PUBLIC_USER_INFORMATION AS P WHERE NOT P.CURRENT_CITY=NULL UNION
--SELECT CITY_ID FROM CITIES AS C WHERE (C.CITY_NAME, C.STATE_NAME, C.COUNTRY_NAME) = (P.CURRENT_CITY, P.CURRENT_STATE, P.CURRENT_COUNTRY);


--INTERSECT SELECT CITY_ID FROM CITIES WHERE CITY_ID = CURRENT_CITY_ID; 

--UNION CURRENT_CITY, CURRENT_STATE, CURRENTc_COUNTRY WITH HOMETOWN_CITY AND HOMETOWN_COUNTRY

INSERT INTO PROGRAMS(INSTITUTION, CONCENTRATION, DEGREE);
SELECT  DISTINCT INSTITUTION, CONCETRATION, DEGREE  FROM project1.PUBLIC_USER_INFORMATION ;--UNION SELECT DISTINCT * FROM project1.public--UNION/JOIN HOME AND GUEST

--INSERT INTO USER_CURRENT_CITIES(INSTITUTION, CONCENTRATION, DEGREE)
--SELECT  DISTINCT *  FROM project1.PUBLIC_USER_INFORMATION ;

INSERT INTO FRIENDS (USER1_ID, USER2_ID); --VALUES(1234123, 1234123412);
SELECT DISTINCT USER1_ID, USER2_ID FROM project1.PUBLIC_ARE_FRIENDS;

INSERT INTO PHOTOS (PHOTO_ID, ALBUM_ID, PHOTO_CAPTION, PHOTO_CREATED_TIME, PHOTO_MODIFIED_TIME, PHOTO_LINK);
SELECT 	DISTINCT PHOTO_ID, ALBUM_ID, PHOTO_CAPTION, PHOTO_CREATED_TIME, PHOTO_MODIFIED_TIME, PHOTO_LINK  FROM project1.PUBLIC_PHOTO_INFORMATION;
	
INSERT INTO ALBUMS(ALBUM_ID,ALBUM_OWNER_ID, ALBUM_NAME, ALBUM_CREATED_TIME_STAMP, ALBUM_MODIFIED_TIME, ALBUM_LINK, ALBUM_VISIBILITY, COVER_PHOTO_ID)       
SELECT  DISTINCT *  FROM project1.PUBLIC_PHOTO_INFORMATION ;--UNION SELECT DISTINCT * FROM project1.public--UNION/JOIN HOME AND GUESTALBUM_NAME, ALBUM_CREATED_TIME, ALBUM_MODIFIED_TIME, ALBUM_LINK, ALBUM_VISIBILITY, COVER_PHOTO_ID)

--SELECT  DISTINCT *  FROM project1.PUBLIC_USER_INFORMATION UNION SELECT DISTINCT * FROM project1.public--UNION/JOIN HOME AND GUEST


INSERT INTO TAGS (TAG_PHOTO_ID, TAG_SUBJECT_ID, TAG_CREATED_TIME, TAG_X, TAG_Y);
SELECT PHOTO_ID, TAG_SUBJECT_ID, TAG_CREATED_TIME, TAG_X_COORDINATE, TAG_Y_COORDINATE  FROM project1.PUBLIC_TAG_INFORMATION;

--INSERT INTO USER_EVENTS(EVENT_CITY_ID)
--SELECT CITY_ID FROM project1.PUBLIC_EVENT_INFORMATION.EVENT_CITY;
--AND STATE_NAME = EVENT_STATE AND COUNTRY_NAME = EVENT_COUNTRY;



INSERT INTO USER_EVENTS(EVENT_ID, EVENT_CREATOR_ID, EVENT_NAME, EVENT_TAGLINE, EVENT_DESCRIPTION, EVENT_HOST, EVENT_TYPE, EVENT_SUBTYPE, EVENT_ADDRESS, EVENT_START_TIME, EVENT_END_TIME);
SELECT  DISTINCT EVENT_ID, EVENT_CREATOR_ID, EVENT_NAME, EVENT_TAGLINE, EVENT_DESCRIPTION, EVENT_HOST, EVENT_TYPE, EVENT_SUBTYPE, EVENT_ADDRESS, EVENT_START_TIME, EVENT_END_TIME  FROM project1.PUBLIC_EVENT_INFORMATION;



--INSERT INTO EDUCATION(USER_ID, PROGRAM_ID, PROGRAM_YEAR) VALUES('101', '201', '1000')*/
