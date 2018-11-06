package io.renren.modules.app.service.impl;

import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import io.renren.common.utils.PageUtils;
import io.renren.common.utils.Query;
import io.renren.modules.app.dao.WageDao;
import io.renren.modules.app.entity.Wage;
import io.renren.modules.app.service.PoiService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Map;

/**
 *@ClassName:PoiServiceImpl
 *@Description:TODO
 *@author: Yophy.W
 *@Date 2018/7/30--18:34
 */
@Service("poiService")
public class PoiServiceImpl extends ServiceImpl<WageDao,Wage> implements PoiService{

 /*  @Autowired
   private WageDao wageDao;*/

    @Override
    public void save(Wage parmWage) {
        this.insertOrUpdate(parmWage);
    }

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        String idCard = (String)params.get("idCard");
        String useName = (String) params.get("userName");
        Page<Wage> page = this.selectPage(
			new Query<Wage>(params).getPage(),
			new EntityWrapper<Wage>()
				.eq(StringUtils.isNotBlank(idCard),"id_Card", idCard)
                    .eq(StringUtils.isNotBlank(useName),"name", useName));

		return new PageUtils(page);

    }

    @Override
    public void deleteExcle(Integer excleId) {
        //自定义删除
        baseMapper.deleteExcle(excleId);
//        wageDao.deleteExcle(excleId);


    }
}
