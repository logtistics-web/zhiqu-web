package com.zhiqu.model;

public class Replay {
    private Integer id;

    private Integer gid;

    private String replay;

    private String replayer;

    private String replaytime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getGid() {
        return gid;
    }

    public void setGid(Integer gid) {
        this.gid = gid;
    }

    public String getReplay() {
        return replay;
    }

    public void setReplay(String replay) {
        this.replay = replay == null ? null : replay.trim();
    }

    public String getReplayer() {
        return replayer;
    }

    public void setReplayer(String replayer) {
        this.replayer = replayer == null ? null : replayer.trim();
    }

    public String getReplaytime() {
        return replaytime;
    }

    public void setReplaytime(String replaytime) {
        this.replaytime = replaytime == null ? null : replaytime.trim();
    }
}