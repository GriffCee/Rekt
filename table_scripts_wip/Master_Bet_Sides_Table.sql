CREATE TABLE Master_Bet_Sides_Table (
	    bet_id FOREIGN KEY,
	    side_id INT IDENTITY(1,1) PRIMARY KEY,
	    side_title VARCHAR(64) NOT NULL,
	    side_description VARCHAR(400),
	    win_loss BOOLEAN DEFAULT NULL
);
