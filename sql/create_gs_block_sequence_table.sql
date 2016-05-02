CREATE TABLE IF NOT EXISTS `gs_block_sequence` (
    name VARCHAR(32) NOT NULL UNIQUE,
    value BIGINT UNSIGNED NOT NULL,
    metadata TEXT NULL
) ENGINE=InnoDB CHARACTER SET=utf8;

