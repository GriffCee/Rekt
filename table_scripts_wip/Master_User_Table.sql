CREATE TABLE Master_User_Table (
	    display_username VARCHAR(20) NOT NULL,
	    user_id INT IDENTITY(1,1) PRIMARY KEY,
	    email VARCHAR(75) NOT NULL,
	    password_hash VARCHAR(255) NOT NULL,
	    total_bet_count INT DEFAULT 0,
	    active_bet_count INT DEFAULT 0,
	    win_count INT DEFAULT 0,
	    loss_count INT DEFAULT 0,
	    token_count INT DEFAULT 0
);
