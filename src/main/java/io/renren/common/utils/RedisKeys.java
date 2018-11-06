package io.renren.common.utils;

/**
 * Redis所有Keys
 *
 * @author Yophy.W
 * @email iik.s.spiral@hotmail.com
 * @date 2017-07-18 19:51
 */
public class RedisKeys {

    public static String getSysConfigKey(String key){
        return "sys:config:" + key;
    }
}
