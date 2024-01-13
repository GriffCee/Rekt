CREATE TYPE rest AS ENUM ('create', 'read', 'update', 'delete');
CREATE TABLE Master_API_History (
	    api_request_id INT IDENTITY(1,1) PRIMARY KEY,
	    user_id INT FOREIGN KEY,
	    endpoint_hit VARCHAR(512) NOT NULL,
	    time datetime NOT NULL,
	    rest_type rest,
);
