package io.renren.modules.app.service;

import com.baomidou.mybatisplus.service.IService;
import io.renren.common.utils.PageUtils;
import io.renren.modules.app.entity.Wage;

import java.util.Map;

/**
 *@ClassName:PoiService
 *@Description:TODO
 *@author: Yophy.W
 *@Date 2018/7/30--18:26
 */
public interface PoiService extends IService<Wage> {

    /**
	 * 保存薪资信息
	 */
	public void save(Wage parmWage);

	/**
	 * 分页查询薪资列表
	 * @param params
	 * @return
	 */
	PageUtils queryPage(Map<String, Object> params);


	/**
	 * 删除方法
	 * @param excleId
	 */
	void deleteExcle(Integer excleId);
}
