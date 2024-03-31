CREATE TABLE tb_parl_guide (
    parl_id                      varchar(5)  NOT NULL, -- 帕魯的編號，Ex : No.001
    parl_name                    varchar(10) NOT NULL, -- 帕魯的名稱，Ex : 棉悠悠
    attribute                    varchar(10) NOT NULL, -- 帕魯的屬性，Ex : 無
    appetite                     integer     NOT NULL, -- 帕魯的食量，Ex : 2
    skill_kindling               integer,              -- 工作適應性等級-生火
    skill_watering               integer,              -- 工作適應性等級-澆水
    skill_planting               integer,              -- 工作適應性等級-播種
    skill_generating_electricity integer,              -- 工作適應性等級-發電
    skill_handiwork              integer,              -- 工作適應性等級-手工作業
    skill_gathering              integer,              -- 工作適應性等級-採集
    skill_lumbering              integer,              -- 工作適應性等級-採伐
    skill_mining                 integer,              -- 工作適應性等級-挖礦
    skill_medicine_production    integer,              -- 工作適應性等級-製藥
    skill_cooling                integer,              -- 工作適應性等級-冷卻
    skill_transporting           integer,              -- 工作適應性等級-搬運
    skill_farming                integer,              -- 工作適應性等級-牧場
    PRIMARY KEY(parl_id)
);