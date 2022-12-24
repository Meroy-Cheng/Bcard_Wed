-- init data

-- User Data
INSERT INTO `T_USER` (username, password, email, activated, date_created, bio, roles)
VALUES ('admin', '$2a$10$HiaJpKERbSfcZcuG5vcvlOZDG6Y/5SkDKi9RvKsSK3t3Spl9.7u6u', 'admin@admin.com', 1, '2017-11-02',
        'admin bio', 'ADMIN,USER');
INSERT INTO `T_USER` (username, password, email, activated, date_created, bio, roles)
VALUES ('user', '$2a$10$Dr2lvPjmjiMuWf3mcMlyQeSbxFHI5LDLudHIB/fK/uygI1pnKk/3m', 'user@user.com', 1, '2017-11-02',
        'user bio', 'USER');

INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created)
VALUES ('relation', 1, '感情版', 'user', '2022-12-23');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created)
VALUES ('mood', 2, '心情版', 'user', '2022-12-23');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created)
VALUES ('campus', 3, '校園版', 'user', '2022-12-23');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created)
VALUES ('dress', 4, '穿搭版', 'user', '2022-12-23');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created)
VALUES ('girl', 5, '女孩版', 'user', '2022-12-23');
INSERT INTO `T_CATEGORY` (name, weight, display_name, username, date_created)
VALUES ('boy', 6, '男孩版', 'user', '2022-12-23');

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id)
VALUES ('我們分手了', '我們交往8年 ，最後還是分手了
我們是遠距離戀愛 我們工作時間也不一樣，他休六日 我休平日，我們從大學走到現在，陪他度過當兵的日子 事業從無到有 但上個月不小心看到他手機照片 發現他有小三了 當下其實也是難受 我也沒有馬上對質',
        '2022-12-24 13:01:36', 2, 1);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id)
VALUES ('我的鄰居凌晨三四點在慘叫', '大概從上個月開始 鄰居會在半夜突然大叫
有時候是一點多、有時候是三點多
因為實在是太不尋常的事情
當時自己身處在論文地獄
還一度以為是寫論文壓力太大產生幻聽
那些尖叫聲都是夢
導致我常常精神壓力很大、也感到非常疲憊',
        '2022-12-24 13:10:40', 2, 2);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id)
VALUES ('通識可以納入系外選修嗎？', '如果通識12學分都修滿了，那繼續修通識的話，可以納入系外選修的學分嗎？',
        '2022-12-24 13:13:40', 2, 3);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id)
VALUES ('冬天來臨的修飾身型穿搭', '一個月好快又過去ㄌ
冬天真的來臨了
每天都想待在被窩裡不想起來
大家要注意保暖哦～
也祝大家耶誕快樂',
        '2022-12-24 13:17:21', 2, 4);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id)
VALUES ('台灣的韓式拍貼機水準不敢恭維...', '最近上台北，剛好想玩一下期待很久的韓式拍貼機

因為之前去韓國玩的時候拍過，韓系的拍貼機跟以往的日式大頭貼差別算很大

日本人好像很喜歡那種一閃一閃大修圖的感覺，但韓系的就相對很自然，應該更符合現代人的口味',
        '2022-12-24 13:23:17', 2, 5);

INSERT INTO `T_POST` (title, body, date_created, user_id, category_id)
VALUES ('禿頭研究', '各位紳士們
我的禿頭算幾級禿?
植髮的話大概要花多少錢？',
        '2022-12-24 13:26:33', 2, 6);