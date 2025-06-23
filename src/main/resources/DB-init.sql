CREATE TABLE IF NOT EXISTS blogs (
                       id BIGINT AUTO_INCREMENT PRIMARY KEY,
                       title VARCHAR(255) NOT NULL,
                       content TEXT NOT NULL,
                       created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
                       updated_at DATETIME DEFAULT NULL
);
