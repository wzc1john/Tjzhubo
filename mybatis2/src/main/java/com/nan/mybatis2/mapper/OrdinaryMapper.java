package com.nan.mybatis2.mapper;

import com.nan.mybatis2.bean.Ordinary;

/**
 * @author shuimiao
 * @date 2020-06-27-18:05
 */
public interface OrdinaryMapper {
    public Ordinary getOriById(Integer id);

    public void insertOri(Ordinary ordinary);

    void insertText(String text1,String text2,String text3,String text4,Integer user_id);

    void insertLogin(Integer userId,String userName,Integer success,Integer chance);

    void insertGame(Integer extent1,Integer rate1,Integer density1,Integer tension1,Integer user_id);

    void insertLength(Integer number,Integer user_id);

}
