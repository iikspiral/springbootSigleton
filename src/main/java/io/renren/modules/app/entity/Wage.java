package io.renren.modules.app.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import io.renren.modules.app.utils.excel.SupCol;
import io.renren.modules.app.utils.excel.annotation.ExcelField;

import java.io.Serializable;

/**
 * @param
 * @author Yophy.W
 * @Description:薪资表实体类
 * @date 2018/8/1-- 11:25
 */
@TableName("app_wage")
public class Wage implements Serializable {


    private static final long serialVersionUID = 1L;

    //序号
    @TableId
//    @ExcelField(title = "序号")
    private Integer idWage;
    //月份
    @ExcelField(title = "月份")
    private Integer month;
    //工号 主键
    @ExcelField(title = "工号")
    private Integer idCard;
    //姓名
    @ExcelField(title = "姓名")
    private String name;
    //基本工资
    @ExcelField(title = "基本工资")
    private Double basePay;
    //岗位工资
    @ExcelField(title = "岗位工资")
    private Double postWage;
    //年功工资
    @ExcelField(title = "年功工资")
    private Double bonusPay;
    //加班费
    @ExcelField(title = "加班费")
    private Double overTimePay;
    //工程奖
    @ExcelField(title = "工程奖")
    private Double engAward;
    //管理奖
    @ExcelField(title = "管理奖")
    private Double magAward;
    //独子补助
    @ExcelField(title = "独子补助")
    private Double subsidySingleSon;
    //取暖补助
    @ExcelField(title = "取暖补助")
    private Double allowanceHeat;
    //补发工资
    @ExcelField(title = "补发工资")
    private Double subsidyRep;
    //其他
    @ExcelField(title = "其他")
    private Double other;
    //应发合计
    @ExcelField(title = "应发合计")
    private Double payTotalBook;
    //养老保险
    @ExcelField(title = "养老保险")
    private Double endInsura;
    //医疗保险
    @ExcelField(title = "医疗保险")
    private Double medInsura;
    //失业保险
    @ExcelField(title = "失业保险")
    private Double unemployInsura;
    //公积金个人1
    @ExcelField(title = "公积金个人1")
    private Double proReserve1;
    //年金
    @ExcelField(title = "年金")
    private Double annuity;
    //代扣税
    @ExcelField(title = "代扣税")
    private Double taxAgencyAccount;
    //工资扣款
    @ExcelField(title = "工资扣款")
    private Double cutSalary;
    //会费
    @ExcelField(title = "会费")
    private Double dues;
    //房费
    @ExcelField(title = "房费")
    private Double rent;
    //水费
    @ExcelField(title = "水费")
    private Double waterBill;
    //取暖费
    @ExcelField(title = "取暖费")
    private Double heatingFee;
    //独子保险
    @ExcelField(title = "独子保险")
    private Double insureSingleSon;
    //保险补扣
    @ExcelField(title = "保险补扣")
    private Double insureChange;
    //孝敬金
    @ExcelField(title = "孝敬金")
    private Double fealtyMoney;
    //其他扣款
    @ExcelField(title = "其他扣款")
    private Double cutOther;
    //扣款合计
    @ExcelField(title = "扣款合计")
    private Double cutTotal;
    //实发合计
    @ExcelField(title = "实发合计")
    private Double combSalary;

    @SupCol(isUnique="true", isHide="true")
    public Integer getIdWage() {
        return idWage;
    }
    @SupCol(isUnique="true", isHide="true")
    public void setIdWage(Integer idWage) {
        this.idWage = idWage;
    }

    public Integer getMonth() {
        return month;
    }

    public void setMonth(Integer month) {
        this.month = month;
    }

    public Integer getIdCard() {
        return idCard;
    }

    public void setIdCard(Integer idCard) {
        this.idCard = idCard;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getBasePay() {
        return basePay;
    }

    public void setBasePay(Double basePay) {
        this.basePay = basePay;
    }

    public Double getPostWage() {
        return postWage;
    }

    public void setPostWage(Double postWage) {
        this.postWage = postWage;
    }

    public Double getBonusPay() {
        return bonusPay;
    }

    public void setBonusPay(Double bonusPay) {
        this.bonusPay = bonusPay;
    }

    public Double getOverTimePay() {
        return overTimePay;
    }

    public void setOverTimePay(Double overTimePay) {
        this.overTimePay = overTimePay;
    }

    public Double getEngAward() {
        return engAward;
    }

    public void setEngAward(Double engAward) {
        this.engAward = engAward;
    }

    public Double getMagAward() {
        return magAward;
    }

    public void setMagAward(Double magAward) {
        this.magAward = magAward;
    }

    public Double getSubsidySingleSon() {
        return subsidySingleSon;
    }

    public void setSubsidySingleSon(Double subsidySingleSon) {
        this.subsidySingleSon = subsidySingleSon;
    }

    public Double getAllowanceHeat() {
        return allowanceHeat;
    }

    public void setAllowanceHeat(Double allowanceHeat) {
        this.allowanceHeat = allowanceHeat;
    }

    public Double getSubsidyRep() {
        return subsidyRep;
    }

    public void setSubsidyRep(Double subsidyRep) {
        this.subsidyRep = subsidyRep;
    }

    public Double getOther() {
        return other;
    }

    public void setOther(Double other) {
        this.other = other;
    }

    public Double getPayTotalBook() {
        return payTotalBook;
    }

    public void setPayTotalBook(Double payTotalBook) {
        this.payTotalBook = payTotalBook;
    }

    public Double getEndInsura() {
        return endInsura;
    }

    public void setEndInsura(Double endInsura) {
        this.endInsura = endInsura;
    }

    public Double getMedInsura() {
        return medInsura;
    }

    public void setMedInsura(Double medInsura) {
        this.medInsura = medInsura;
    }

    public Double getUnemployInsura() {
        return unemployInsura;
    }

    public void setUnemployInsura(Double unemployInsura) {
        this.unemployInsura = unemployInsura;
    }

    public Double getProReserve1() {
        return proReserve1;
    }

    public void setProReserve1(Double proReserve1) {
        this.proReserve1 = proReserve1;
    }

    public Double getAnnuity() {
        return annuity;
    }

    public void setAnnuity(Double annuity) {
        this.annuity = annuity;
    }

    public Double getTaxAgencyAccount() {
        return taxAgencyAccount;
    }

    public void setTaxAgencyAccount(Double taxAgencyAccount) {
        this.taxAgencyAccount = taxAgencyAccount;
    }

    public Double getCutSalary() {
        return cutSalary;
    }

    public void setCutSalary(Double cutSalary) {
        this.cutSalary = cutSalary;
    }

    public Double getDues() {
        return dues;
    }

    public void setDues(Double dues) {
        this.dues = dues;
    }

    public Double getRent() {
        return rent;
    }

    public void setRent(Double rent) {
        this.rent = rent;
    }

    public Double getWaterBill() {
        return waterBill;
    }

    public void setWaterBill(Double waterBill) {
        this.waterBill = waterBill;
    }

    public Double getHeatingFee() {
        return heatingFee;
    }

    public void setHeatingFee(Double heatingFee) {
        this.heatingFee = heatingFee;
    }

    public Double getInsureSingleSon() {
        return insureSingleSon;
    }

    public void setInsureSingleSon(Double insureSingleSon) {
        this.insureSingleSon = insureSingleSon;
    }

    public Double getInsureChange() {
        return insureChange;
    }

    public void setInsureChange(Double insureChange) {
        this.insureChange = insureChange;
    }

    public Double getFealtyMoney() {
        return fealtyMoney;
    }

    public void setFealtyMoney(Double fealtyMoney) {
        this.fealtyMoney = fealtyMoney;
    }

    public Double getCutOther() {
        return cutOther;
    }

    public void setCutOther(Double cutOther) {
        this.cutOther = cutOther;
    }

    public Double getCutTotal() {
        return cutTotal;
    }

    public void setCutTotal(Double cutTotal) {
        this.cutTotal = cutTotal;
    }

    public Double getCombSalary() {
        return combSalary;
    }

    public void setCombSalary(Double combSalary) {
        this.combSalary = combSalary;
    }

    public Wage() {
    }

    public Wage(Integer idWage, Integer month, Integer idCard, String name, Double basePay, Double postWage, Double bonusPay, Double overTimePay, Double engAward, Double magAward, Double subsidySingleSon, Double allowanceHeat, Double subsidyRep, Double other, Double payTotalBook, Double endInsura, Double medInsura, Double unemployInsura, Double proReserve1, Double annuity, Double taxAgencyAccount, Double cutSalary, Double dues, Double rent, Double waterBill, Double heatingFee, Double insureSingleSon, Double insureChange, Double fealtyMoney, Double cutOther, Double cutTotal, Double combSalary) {
        this.idWage = idWage;
        this.month = month;
        this.idCard = idCard;
        this.name = name;
        this.basePay = basePay;
        this.postWage = postWage;
        this.bonusPay = bonusPay;
        this.overTimePay = overTimePay;
        this.engAward = engAward;
        this.magAward = magAward;
        this.subsidySingleSon = subsidySingleSon;
        this.allowanceHeat = allowanceHeat;
        this.subsidyRep = subsidyRep;
        this.other = other;
        this.payTotalBook = payTotalBook;
        this.endInsura = endInsura;
        this.medInsura = medInsura;
        this.unemployInsura = unemployInsura;
        this.proReserve1 = proReserve1;
        this.annuity = annuity;
        this.taxAgencyAccount = taxAgencyAccount;
        this.cutSalary = cutSalary;
        this.dues = dues;
        this.rent = rent;
        this.waterBill = waterBill;
        this.heatingFee = heatingFee;
        this.insureSingleSon = insureSingleSon;
        this.insureChange = insureChange;
        this.fealtyMoney = fealtyMoney;
        this.cutOther = cutOther;
        this.cutTotal = cutTotal;
        this.combSalary = combSalary;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Wage wage = (Wage) o;

        if (idWage != null ? !idWage.equals(wage.idWage) : wage.idWage != null) return false;
        if (month != null ? !month.equals(wage.month) : wage.month != null) return false;
        if (idCard != null ? !idCard.equals(wage.idCard) : wage.idCard != null) return false;
        if (name != null ? !name.equals(wage.name) : wage.name != null) return false;
        if (basePay != null ? !basePay.equals(wage.basePay) : wage.basePay != null) return false;
        if (postWage != null ? !postWage.equals(wage.postWage) : wage.postWage != null) return false;
        if (bonusPay != null ? !bonusPay.equals(wage.bonusPay) : wage.bonusPay != null) return false;
        if (overTimePay != null ? !overTimePay.equals(wage.overTimePay) : wage.overTimePay != null) return false;
        if (engAward != null ? !engAward.equals(wage.engAward) : wage.engAward != null) return false;
        if (magAward != null ? !magAward.equals(wage.magAward) : wage.magAward != null) return false;
        if (subsidySingleSon != null ? !subsidySingleSon.equals(wage.subsidySingleSon) : wage.subsidySingleSon != null)
            return false;
        if (allowanceHeat != null ? !allowanceHeat.equals(wage.allowanceHeat) : wage.allowanceHeat != null)
            return false;
        if (subsidyRep != null ? !subsidyRep.equals(wage.subsidyRep) : wage.subsidyRep != null) return false;
        if (other != null ? !other.equals(wage.other) : wage.other != null) return false;
        if (payTotalBook != null ? !payTotalBook.equals(wage.payTotalBook) : wage.payTotalBook != null)
            return false;
        if (endInsura != null ? !endInsura.equals(wage.endInsura) : wage.endInsura != null) return false;
        if (medInsura != null ? !medInsura.equals(wage.medInsura) : wage.medInsura != null) return false;
        if (unemployInsura != null ? !unemployInsura.equals(wage.unemployInsura) : wage.unemployInsura != null)
            return false;
        if (proReserve1 != null ? !proReserve1.equals(wage.proReserve1) : wage.proReserve1 != null) return false;
        if (annuity != null ? !annuity.equals(wage.annuity) : wage.annuity != null) return false;
        if (taxAgencyAccount != null ? !taxAgencyAccount.equals(wage.taxAgencyAccount) : wage.taxAgencyAccount != null)
            return false;
        if (cutSalary != null ? !cutSalary.equals(wage.cutSalary) : wage.cutSalary != null) return false;
        if (dues != null ? !dues.equals(wage.dues) : wage.dues != null) return false;
        if (rent != null ? !rent.equals(wage.rent) : wage.rent != null) return false;
        if (waterBill != null ? !waterBill.equals(wage.waterBill) : wage.waterBill != null) return false;
        if (heatingFee != null ? !heatingFee.equals(wage.heatingFee) : wage.heatingFee != null) return false;
        if (insureSingleSon != null ? !insureSingleSon.equals(wage.insureSingleSon) : wage.insureSingleSon != null)
            return false;
        if (insureChange != null ? !insureChange.equals(wage.insureChange) : wage.insureChange != null)
            return false;
        if (fealtyMoney != null ? !fealtyMoney.equals(wage.fealtyMoney) : wage.fealtyMoney != null) return false;
        if (cutOther != null ? !cutOther.equals(wage.cutOther) : wage.cutOther != null) return false;
        if (cutTotal != null ? !cutTotal.equals(wage.cutTotal) : wage.cutTotal != null) return false;
        return combSalary != null ? combSalary.equals(wage.combSalary) : wage.combSalary == null;
    }

    @Override
    public int hashCode() {
        int result = idWage != null ? idWage.hashCode() : 0;
        result = 31 * result + (month != null ? month.hashCode() : 0);
        result = 31 * result + (idCard != null ? idCard.hashCode() : 0);
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (basePay != null ? basePay.hashCode() : 0);
        result = 31 * result + (postWage != null ? postWage.hashCode() : 0);
        result = 31 * result + (bonusPay != null ? bonusPay.hashCode() : 0);
        result = 31 * result + (overTimePay != null ? overTimePay.hashCode() : 0);
        result = 31 * result + (engAward != null ? engAward.hashCode() : 0);
        result = 31 * result + (magAward != null ? magAward.hashCode() : 0);
        result = 31 * result + (subsidySingleSon != null ? subsidySingleSon.hashCode() : 0);
        result = 31 * result + (allowanceHeat != null ? allowanceHeat.hashCode() : 0);
        result = 31 * result + (subsidyRep != null ? subsidyRep.hashCode() : 0);
        result = 31 * result + (other != null ? other.hashCode() : 0);
        result = 31 * result + (payTotalBook != null ? payTotalBook.hashCode() : 0);
        result = 31 * result + (endInsura != null ? endInsura.hashCode() : 0);
        result = 31 * result + (medInsura != null ? medInsura.hashCode() : 0);
        result = 31 * result + (unemployInsura != null ? unemployInsura.hashCode() : 0);
        result = 31 * result + (proReserve1 != null ? proReserve1.hashCode() : 0);
        result = 31 * result + (annuity != null ? annuity.hashCode() : 0);
        result = 31 * result + (taxAgencyAccount != null ? taxAgencyAccount.hashCode() : 0);
        result = 31 * result + (cutSalary != null ? cutSalary.hashCode() : 0);
        result = 31 * result + (dues != null ? dues.hashCode() : 0);
        result = 31 * result + (rent != null ? rent.hashCode() : 0);
        result = 31 * result + (waterBill != null ? waterBill.hashCode() : 0);
        result = 31 * result + (heatingFee != null ? heatingFee.hashCode() : 0);
        result = 31 * result + (insureSingleSon != null ? insureSingleSon.hashCode() : 0);
        result = 31 * result + (insureChange != null ? insureChange.hashCode() : 0);
        result = 31 * result + (fealtyMoney != null ? fealtyMoney.hashCode() : 0);
        result = 31 * result + (cutOther != null ? cutOther.hashCode() : 0);
        result = 31 * result + (cutTotal != null ? cutTotal.hashCode() : 0);
        result = 31 * result + (combSalary != null ? combSalary.hashCode() : 0);
        return result;
    }
}