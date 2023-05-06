package com.project.demo.entity;

import java.sql.Date;
import java.sql.Timestamp;
import com.project.demo.entity.base.BaseEntity;
import java.io.Serializable;
import lombok.*;
import javax.persistence.*;


/**
 *社区用户：(CommunityUsers)表实体类
 *
 */
@Setter
@Getter
@Entity(name = "CommunityUsers")
public class CommunityUsers implements Serializable {

    //CommunityUsers编号
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "community_users_id")
    private Integer community_users_id;
   // 性别
   @Basic
    private String gender;
   // 姓名
   @Basic
    private String full_name;
   // 住址
   @Basic
    private String address;
    // 用户编号
    @Id
    @Column(name = "user_id")
    private Integer userId;

    // 更新时间
    @Basic
    private Timestamp update_time;

    // 创建时间
    @Basic
    private Timestamp create_time;

}
