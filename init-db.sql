-- 创建三个数据库
CREATE DATABASE IF NOT EXISTS `voapi` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS `voapi-log` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS `voapi-body-log` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- 为 voapi 用户授权访问所有三个数据库
GRANT ALL PRIVILEGES ON `voapi`.* TO 'voapi'@'%';
GRANT ALL PRIVILEGES ON `voapi-log`.* TO 'voapi'@'%';
GRANT ALL PRIVILEGES ON `voapi-body-log`.* TO 'voapi'@'%';

-- 刷新权限
FLUSH PRIVILEGES;