package com.dcits.ensembleom.model.dbmodel;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by ligan on 2018/8/23.
 */
@Entity
@Table(name = "para_transaction_table_org")
@IdClass(ParaTransactionTableOrgKeysClass.class)
@Getter
@Setter
public class ParaTransactionTableOrg implements Serializable {
    public ParaTransactionTableOrg(String reqNo, String transactionId, String subReqNo, String publishStatus) {
        this.reqNo = reqNo;
        this.subTransactionId = transactionId;
        this.subReqNo = subReqNo;
        this.publishStatus = publishStatus;
    }
    public ParaTransactionTableOrg(){}
    @Id
    @Column(name="req_no")
    private String reqNo;
    @Id
    @Column(name="sub_transaction_id")
    private String subTransactionId;
    @Column(name="sub_req_no")
    private String subReqNo;
    @Column(name="publish_status")
    private String publishStatus;

    @Override
    public String toString() {
        return "ParaTransactionTableOrg{" +
                "reqNo='" + reqNo + '\'' +
                ", transactionId='" + subTransactionId + '\'' +
                ", subReqNo='" + subReqNo + '\'' +
                ", publishStatus='" + publishStatus + '\'' +
                '}';
    }
}
