CREATE TABLE Master_User_Bets_Table (
	    user_bet_id INT IDENTITY(1,1) PRIMARY KEY,
	    user_id INT FOREIGN KEY,
	    side_id INT FOREIGN KEY,
	    token_bet INT DEFAULT 0,
	    bet_description VARCHAR(128)
);
