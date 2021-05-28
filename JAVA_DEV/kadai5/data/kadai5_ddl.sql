-- 社員情報テーブルが存在していれば削除
DROP TABLE IF EXISTS employee_info;

-- 社員情報テーブルを作成
CREATE TABLE employee_info (
	employee_id INTEGER NOT NULL PRIMARY KEY,
	name TEXT  NOT NULL,
	name_hiragana TEXT NOT NULL,
	birthday TEXT NOT NULL,
	sex TEXT NOT NULL,
	mail_address TEXT NOT NULL,
	telephone_number TEXT NOT NULL,
	company_info_id INTEGER NOT NULL,
	business_manager TEXT NOT NULL,
	department TEXT NOT NULL,
	commissioning_status TEXT NOT NULL,
	hire_date TEXT NOT NULL,
	enrollment_year TEXT NOT NULL,
	enrollment_month TEXT NOT NULL,
	enrollment_day TEXT NOT NULL
);

-- 社員情報テーブルにデータを登録
INSERT INTO employee_info(employee_id, name, name_hiragana, birthday, sex, mail_address, telephone_number, company_info_id, business_manager, department, commissioning_status, hire_date, enrollment_year, enrollment_month, enrollment_day) VALUES(1, 'セキュア太郎', 'せきゅあたろう', '19800101', '0', 'tarou@secure-i.jp', '090-1111-1111', 1, '管理五郎', '0', '1', '20100410', '6年6ヶ月', '78', '2340');
INSERT INTO employee_info(employee_id, name, name_hiragana, birthday, sex, mail_address, telephone_number, company_info_id, business_manager, department, commissioning_status, hire_date, enrollment_year, enrollment_month, enrollment_day) VALUES(2, 'セキュア花子', 'せきゅあはなこ', '19830202', '1', 'hanako@secure-i.jp', '090-2222-2222', 2, '管理五郎', '0', '1', '20110501', '5年5ヶ月', '65', '1950');
INSERT INTO employee_info(employee_id, name, name_hiragana, birthday, sex, mail_address, telephone_number, company_info_id, business_manager, department, commissioning_status, hire_date, enrollment_year, enrollment_month, enrollment_day) VALUES(3, 'プラウド次郎', 'ぷらうどじろう', '19860303', '0', 'jirou@proud-g.jp', '090-3333-3333', 3, '管理五郎', '0', '1','20110701','5年3ヶ月', '63', '1890');
INSERT INTO employee_info(employee_id, name, name_hiragana, birthday, sex, mail_address, telephone_number, company_info_id, business_manager, department, commissioning_status, hire_date, enrollment_year, enrollment_month, enrollment_day) VALUES(4, 'プラウド幸子', 'ぷらうどさちこ', '19950404', '1', 'sachiko@proud-g.jp' ,'090-4444-4444', 4, '管理五郎', '0', '1', '20131231', '3年10ヶ月', '46', '1380');
INSERT INTO employee_info(employee_id, name, name_hiragana, birthday, sex, mail_address, telephone_number, company_info_id, business_manager, department, commissioning_status, hire_date, enrollment_year, enrollment_month, enrollment_day) VALUES(5, 'エルバーク三郎', 'えるばーくさぶろう', '20000101', '0', 'saburou@lberc-g.jp', '090-5555-5555', 5, '管理五郎', '0', '1', '20130131', '3年9ヶ月', '45', '1350');
