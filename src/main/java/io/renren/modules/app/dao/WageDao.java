package io.renren.modules.app.dao;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import io.renren.modules.app.entity.Wage;
import org.apache.ibatis.annotations.Mapper;

/**
 * @ClassName:WageDao
 * @Description:TODO
 * @author: Yophy.W
 * @Date 2018/7/30--18:37
 */
@Mapper
public interface WageDao extends BaseMapper<Wage> {
    void deleteExcle(Integer idCard);
}
