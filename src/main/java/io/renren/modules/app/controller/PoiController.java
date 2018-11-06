package io.renren.modules.app.controller;

import com.google.common.collect.Lists;
import io.renren.common.exception.RRException;
import io.renren.common.utils.Constant;
import io.renren.common.utils.PageUtils;
import io.renren.common.utils.R;
import io.renren.modules.app.annotation.Login;
import io.renren.modules.app.entity.Wage;
import io.renren.modules.app.service.PoiService;
import io.renren.modules.app.utils.DateUtils;
import io.renren.modules.app.utils.excel.ExcelUtilForPOI;
import io.renren.modules.app.utils.excel.ExportExcel;
import io.renren.modules.app.utils.excel.ImportExcel;
import io.renren.modules.sys.controller.AbstractController;
import io.renren.modules.sys.entity.SysUserEntity;
import io.renren.modules.sys.service.SysUserService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.commons.lang3.StringUtils;
import org.apache.ibatis.jdbc.Null;
import org.apache.poi.hssf.usermodel.*;
import org.apache.poi.openxml4j.exceptions.InvalidFormatException;
import org.apache.poi.poifs.filesystem.POIFSFileSystem;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.support.SimpleTransactionScope;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

/**
 * @author Yophy.W
 * @Title: excle导入导出控制层
 * @Package ${package_name}
 * @Description: excle 导入导出
 * @date 2018/7/30 -- 9:29
 */
@CrossOrigin(origins = {"http://172.18.3.180:8001", "null"})
@RestController
@RequestMapping(value = "/app")
@Api("excle导入导出控制层")
public class PoiController extends AbstractController {


    @Autowired
    private PoiService poiService;
    @Autowired
    private SysUserService sysUserService;

    private static DecimalFormat decimalF = new DecimalFormat("#.##");
    private static DateFormat dateF = new SimpleDateFormat("yyyy-MM-dd");

    /**
     * @return
     * @Description: 数据导入
     * @author Yophy.W
     * @date 2018/7/30-- 15:35
     */
    @PostMapping(value = "import")
    @ApiOperation("数据导入")
    public R importFile(@RequestParam("file") MultipartFile file) throws IOException {


        if (file.isEmpty()) {
//			throw new RRException("");
			return R.error("上传文件不能为空");
		}

        //逻辑需要暂时没有写
        int successNum = 0;
        int failureNum = 0;
        HSSFWorkbook wb;
        List<String[]> list;

        InputStream is = file.getInputStream();
        String fileName = file.getOriginalFilename();
        if (StringUtils.isBlank(fileName)) {
            throw new RuntimeException("导入文档为空!");
        } else if (fileName.toLowerCase().endsWith("xls")) {
            wb = new HSSFWorkbook(is);
            list = readHSSFWordbook(wb);
            if(list==null){
                return R.error("导入excle第一行不能为空，导入失败。。。");
            }
        } else {
//                throw new RuntimeException("文档格式不正确!");
                 return R.error("文档格式不正确，请您检查是否有多余非法数据。。。");
        }

        for (String[] strs : list) {
            Wage wage = new Wage();
            System.out.println(strs);
            if (strs.length>0 && strs[0] != null && !"".equals(strs[0])) {
                Integer month = Integer.valueOf(strs[0]);
                wage.setMonth(month);
            }
            if (strs.length>1 && strs[1] != null && !"".equals(strs[1])) {
                wage.setIdCard(Integer.valueOf(strs[1]));
            }

            if (strs.length>2 && strs[2] != null && !"".equals(strs[2])) {
                wage.setBasePay(Double.valueOf(strs[2]));
            }
            if (strs.length>3 &&strs[3] != null && !"".equals(strs[3])) {
                wage.setPostWage(Double.valueOf(strs[3]));
            }
            if (strs.length>4 &&strs[4] != null && !"".equals(strs[4])) {
                wage.setBonusPay(Double.valueOf(strs[4]));
            }
            if (strs.length>10 && strs[10] != null && !"".equals(strs[10])) {
                wage.setOverTimePay(Double.valueOf(strs[10]));
            }
            if (strs.length>12 && strs[12] != null && !"".equals(strs[12])) {
                wage.setEngAward(Double.valueOf(strs[12]));
            }
            if (strs.length>13 && strs[13] != null && !"".equals(strs[13])) {
                wage.setMagAward(Double.valueOf(strs[13]));
            }
            if (strs.length>15 && strs[15] != null && !"".equals(strs[15])) {
                wage.setSubsidySingleSon(Double.valueOf(strs[15]));
            }
            if (strs.length>16 && strs[16] != null && !"".equals(strs[16])) {
                wage.setAllowanceHeat(Double.valueOf(strs[16]));
            }
            if (strs.length>17 && strs[17] != null && !"".equals(strs[17])) {
                wage.setSubsidyRep(Double.valueOf(strs[17]));
            }
            if (strs.length>18 && strs[18] != null && !"".equals(strs[18])) {
                wage.setOther(Double.valueOf(strs[18]));
            }
            if (strs.length>19 && strs[19] != null && !"".equals(strs[19])) {
                wage.setPayTotalBook(Double.valueOf(strs[19]));
            }
            if (strs.length>20 && strs[20] != null && !"".equals(strs[20])) {
                wage.setEndInsura(Double.valueOf(strs[20]));
            }
            if (strs.length>21 && strs[21] != null && !"".equals(strs[21])) {
                wage.setMedInsura(Double.valueOf(strs[21]));
            }
            if (strs.length>22 && strs[22] != null && !"".equals(strs[22])) {
                wage.setUnemployInsura(Double.valueOf(strs[22]));
            }
            if (strs.length>23 && strs[23] != null && !"".equals(strs[23])) {
                wage.setProReserve1(Double.valueOf(strs[23]));
            }
            if (strs.length>24 && strs[24] != null && !"".equals(strs[24])) {
                wage.setAnnuity(Double.valueOf(strs[24]));
            }
            if (strs.length>25 && strs[25] != null && !"".equals(strs[25])) {
                wage.setTaxAgencyAccount(Double.valueOf(strs[25]));
            }
            if (strs.length>28 && strs[28] != null && !"".equals(strs[28])) {
                wage.setCutSalary(Double.valueOf(strs[28]));
            }
            if (strs.length>31 && strs[31] != null && !"".equals(strs[31])) {
                wage.setDues(Double.valueOf(strs[31]));
            }
            if (strs.length>32 && strs[32] != null && !"".equals(strs[32])) {
                wage.setRent(Double.valueOf(strs[32]));
            }
            if (strs.length>33 && strs[33] != null && !"".equals(strs[33])) {
                wage.setWaterBill(Double.valueOf(strs[33]));
            }
            if (strs.length>34 && strs[34] != null && !"".equals(strs[34])) {
                wage.setHeatingFee(Double.valueOf(strs[34]));
            }
            if (strs.length>35 && strs[35] != null && !"".equals(strs[35])) {
                wage.setInsureSingleSon(Double.valueOf(strs[35]));
            }
            if (strs.length>36 && strs[36] != null && !"".equals(strs[36])) {
                wage.setInsureChange(Double.valueOf(strs[36]));
            }
            if (strs.length>37 && strs[37] != null && !"".equals(strs[37])) {
                wage.setFealtyMoney(Double.valueOf(strs[37]));
            }
            if (strs.length>38 && strs[38] != null && !"".equals(strs[38])) {
                wage.setCutOther(Double.valueOf(strs[38]));
            }
            if (strs.length>39 && strs[39] != null && !"".equals(strs[39])) {
                wage.setCutTotal(Double.valueOf(strs[39]));
            }

            if (strs.length>40 && strs[40] != null && !"".equals(strs[40])) {
                wage.setCombSalary(Double.valueOf(strs[40]));
            }


            poiService.deleteExcle(wage.getIdCard());
            poiService.save(wage);


        }


        System.out.println(list);


        return R.ok().put("message", "无需token也能访问。。。");
    }

    /**
     * description: Excle数据导出
     *
     * @param
     * @param
     * @param response
     * @return
     */
    @GetMapping(value = "export")
    @ApiOperation("数据导出")
    public String exportFile(HttpServletResponse response) {
        String fileName = "用户数据" + DateUtils.getDate("yyyyMMddHHmmss") + ".xlsx";
        //暂时导出所有对象
        List<Wage> wageList = poiService.selectList(null);
        //分页查询page 对象
//      PageUtils page = poiService.queryPage(params);
        try {
            new ExportExcel("用户数据", Wage.class)
                    .setDataList(wageList)
                    .write(response, fileName)
                    .dispose();
            return ("无需token也能访问,你懂的。。。");
        } catch (IOException e) {
            return ("导出用户失败！");
        }
    }


    /**
     * description: 下载导入的用户模板
     *
     * @param response
     * @return
     */
    @GetMapping(value = "/template")
    @ApiOperation("模板导出")
    public String importFileTemplate(HttpServletResponse response) {

        String fileName = "用户数据导入模板.xlsx";
        List<Wage> list = Lists.newArrayList();
        ExportExcel excle = null;
        try {
            excle = new ExportExcel("用户数据", Wage.class, 2)
                    .setDataList(list)
                    .write(response, fileName) //使用respons输出
                    .dispose();
//            return R.ok().put(new ExportExcel("用户数据", Wage.class, 2).setDataList(list).write(response, fileName).dispose());
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    /**
     * descritpion：列表查询方法
     *
     * @param params
     * @return
     */
    //@Login
    @GetMapping("/excleList")
    @ApiOperation("数据列表查询方法")
//	@RequiresPermissions("sys:user:list")
    public R list(@RequestParam Map<String, Object> params) {
        //只有超级管理员，才能查看所有人员工资列表
        System.out.println(getUser());
        System.out.println(getUserId());
        if (getUserId() != Constant.SUPER_ADMIN) {
            params.put("createUserId", getUserId());
        }
        System.out.println(getUserId());
        SysUserEntity sysUserEntity = sysUserService.selectById(getUserId());
        if (!"1".equals(getUserId().toString().trim())) {
            params.put("userName", sysUserEntity.getUsername());
        }
        PageUtils page = poiService.queryPage(params);

        return R.ok().put("page", page);
    }


    /**
     * HSSFWorkbook解析excel 2003以及2003以下版本
     *
     * @param hssfWorkbook 解析文件对象
     * @return 解析后得到存储在List容器中的数据结果集
     */
    private static List<String[]> readHSSFWordbook(HSSFWorkbook hssfWorkbook) {
        //存储数据容器
        List<String[]> list = new ArrayList<String[]>();
        FileInputStream is = null;
        POIFSFileSystem fs = null;
        HSSFSheet sheet = null;
        HSSFRow row = null;
        HSSFCell cell = null;
        String tmpstr = null;
//		boolean iftrue = false;
        try {
//			is = new FileInputStream(file);
//			fs = new POIFSFileSystem(is);//具有关闭输入流的功能
//			hssfWorkbook = new HSSFWorkbook(fs);
            sheet = hssfWorkbook.getSheetAt(0);
            //上传excel的最大行数值
            for (int i = 1; i <= sheet.getLastRowNum(); i++) {
                row = sheet.getRow(i);
                if (row != null) {
                    //用来存储每行数据的容器
                    String[] model = new String[row.getLastCellNum()];
                    //上传excel的最大列值
                    for (int j = 0; j < row.getLastCellNum(); j++) {
                        cell = row.getCell(j);
//						if(j == 0) continue;//第一列ID为标志列，不解析
                        if (cell != null) {
                            /**
                             * CellType 类型
                             * 0 CELL_TYPE_NUMERIC 数值型
                             * 1 CELL_TYPE_STRING 字符串型
                             * 2 CELL_TYPE_FORMULA 公式型
                             * 3 CELL_TYPE_BLANK 空值
                             * 4 CELL_TYPE_BOOLEAN 布尔型
                             * 5 CELL_TYPE_ERROR 错误
                             */
                            if (cell.getCellType() == 0) {
                                //区分处理日期类型和数值
                                if (HSSFDateUtil.isCellDateFormatted(cell)) {
                                    Date date = cell.getDateCellValue();
                                    tmpstr = dateF.format(date);
                                } else {
                                    tmpstr = decimalF.format(cell.getNumericCellValue());
                                }
                            } else {
                                tmpstr = cell.getStringCellValue().trim();
                            }
                        } else {
                            if (j == 0) {
                                System.err.println("第一列ID不能为空");
                                return null;
                            }
                            tmpstr = "";
                        }
                        //数据放入数组
                        model[j] = tmpstr;
                    }
                    //model放入list容器中
                    list.add(model);
                } else {
                    System.out.println("该行为空行或者表格中无数据");
                }
            }
            //上传完成后删除源文件
//			iftrue = file.delete();
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println("解析失败!");
            return null;
        }
        return list;
    }
//--
}
