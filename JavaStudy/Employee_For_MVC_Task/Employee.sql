-- 以下のSQLをコピペして実行してください。
-- ※INSERT文の内容は指示に従い書き換えてください。

CREATE TABLE Employee(
    EmpId CHAR(5) NOT NULL,
    Password VARCHAR(64) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Mail VARCHAR(255),
    ProgramingLanguage TEXT,
    Comment TEXT,
    CreateDate VARCHAR(19) NOT NULL,
    UpdateDate VARCHAR(19) NOT NULL,
    DeleteFlg CHAR(1) NOT NULL,
    CONSTRAINT pk_employee PRIMARY KEY(EmpId)
);

-- 登録データサンプル
-- FIXME: Step-1: 2カラム目のパスワード以外を、ご自身の内容に変更した上で実行してください。
INSERT INTO Employee VALUES(
    'ご自身の社員番号',
    'ed631e9beaeed993a8efdbab486f5bb3fff7b3a67ddc6b4e9b6e77ff0c4fb2a9',
    'ご自身の名前',
    'ご自身のblueのメールアドレス',
    'ご自身の得意言語や学習言語',
    '何か一言（意気込みとか）',
    TO_CHAR(CURRENT_TIMESTAMP, 'yyyy/MM/dd HH24:mm:ss'),
    TO_CHAR(CURRENT_TIMESTAMP, 'yyyy/MM/dd HH24:mm:ss'),
    '0'
);

/* 確認用SQL */
SELECT * FROM Employee;