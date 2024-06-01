CREATE DATABASE bankmarketing; 

-- 作成したDBへ切り替え
\c bankmarketing

-- スキーマ作成
CREATE SCHEMA bankschema;

-- ロール作成
CREATE ROLE kdl WITH LOGIN PASSWORD 'passw0rd';

-- 権限追加
GRANT ALL PRIVILEGES ON SCHEMA bankschema TO kdl;
