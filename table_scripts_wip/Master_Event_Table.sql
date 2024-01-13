CREATE TABLE Master_Event_Table (
	    event_id INT IDENTITY(1,1) PRIMARY KEY,
	    event_title VARCHAR(64) NOT NULL,
	    event_description VARCHAR(400),
	    event_tags VARCHAR(MAX), 
	    event_banner_image VARCHAR(MAX),
	    event_icon_image VARCHAR(MAX),
	    event_game_id INT FOREIGN KEY,
	    event_start DATETIME,
	    event_end DATETIME
	    event_active BOOLEAN DEFAULT 0
);
