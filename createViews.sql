CREATE VIEW [VIEW_USER_INFORMATION] AS
SELECT *
FROM USERS

CREATE VIEW [VIEW_ARE_FRIENDS] AS
SELECT *
FROM FRIENDS
WHERE USER1_ID != USER2_ID

CREATE VIEW [VIEW_PHOTO_INFORMATION] AS
SELECT *
FROM PHOTOS

CREATE VIEW [VIEW_EVENT_INFORMATION] AS
SELECT *
FROM USER_EVENTS

CREATE VIEW [VIEW_TAG_INFORMATION] AS
SELECT *
FROM TAGS