package com.hrcl.blog.domain;

public class Comments {
    private Integer cid;

    private String ip;

    private Integer uid;

    private Integer aid;

    private String content;

    private Integer parentcid;

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip == null ? null : ip.trim();
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getAid() {
        return aid;
    }

    public void setAid(Integer aid) {
        this.aid = aid;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Integer getParentcid() {
        return parentcid;
    }

    public void setParentcid(Integer parentcid) {
        this.parentcid = parentcid;
    }
}