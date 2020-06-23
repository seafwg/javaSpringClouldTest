drop table if exists `test`;
create table `test` (
    `id` char(8) not null default '' comment 'id',
    `name` varchar(50) comment '名称',
    primary key (`id`)
) engine=innodb default charset=utf8 comment='测试';

insert into `test` (id, name) values (2, '测试2');
insert into `test` (id, name) values (1, '测试');
insert into `test` (id, name) values (3, '测试3');
insert into `test` (id, name) values (4, '测试4');

DROP TABLE IF EXISTS `testdemo`;
CREATE TABLE `testdemo`(
    `id` CHAR(8) NOT NULL DEFAULT '' COMMENT 'id',
    `name` VARCHAR(50) COMMENT '名称',
    PRIMARY KEY (`id`)
) ENGINE=innodb DEFAULT CHARSET=utf8 COMMENT='测试';

INSERT INTO `testdemo` (id,name) VALUES (20200623, 'test0');

SELECT * FROM testdemo;

SELECT ID FROM test;