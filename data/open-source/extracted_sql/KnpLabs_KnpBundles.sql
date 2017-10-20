CREATE TABLE activities (id INT AUTO_INCREMENT NOT NULL, bundle_id INT DEFAULT NULL, developer_id INT DEFAULT NULL, type INT NOT NULL, state INT NOT NULL, createdAt DATETIME NOT NULL, message VARCHAR(255) DEFAULT NULL, author VARCHAR(255) DEFAULT NULL, bundleName VARCHAR(255) DEFAULT NULL, bundleOwnerName VARCHAR(255) DEFAULT NULL, INDEX IDX_B5F1AFE5F1FAD9D3 (bundle_id), INDEX IDX_B5F1AFE564DD9267 (developer_id), INDEX type_state (type, state), INDEX created_at (createdAt), PRIMARY KEY(id))