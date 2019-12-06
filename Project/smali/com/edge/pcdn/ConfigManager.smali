.class public Lcom/edge/pcdn/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_LIVE_ACC_LOGSWITCH:Ljava/lang/String; = "config_live_acc_logswitch"

.field public static final CONFIG_LIVE_ACC_START:Ljava/lang/String; = "config_live_acc_start"

.field public static final CONFIG_LIVE_ACC_VERSION:Ljava/lang/String; = "config_live_acc_version"

.field public static final CONFIG_LIVE_CHECKTIMESTAMP:Ljava/lang/String; = "config_live_checktimestamp"

.field public static final CONFIG_LIVE_NEXTCHECK:Ljava/lang/String; = "config_live_nextcheck"

.field public static final CONFIG_VOD_ACC_LOGSWITCH:Ljava/lang/String; = "config_vod_acc_logswitch"

.field public static final CONFIG_VOD_ACC_START:Ljava/lang/String; = "config_vod_acc_start"

.field public static final CONFIG_VOD_ACC_VERSION:Ljava/lang/String; = "config_vod_acc_version"

.field public static final CONFIG_VOD_CHECKTIMESTAMP:Ljava/lang/String; = "config_vod_checktimestamp"

.field public static final CONFIG_VOD_NEXTCHECK:Ljava/lang/String; = "config_vod_nextcheck"

.field public static final REPORT_LOG_URL:Ljava/lang/String; = "http://pss.alicdn.com/iku/log/acc?"

.field public static final UPGRADE_URL:Ljava/lang/String; = "https://pns.alicdn.com/pcdn/s/check?os_name=android&ttype=android-mobile"

.field private static config:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLiveAccLogSwitch()I
    .locals 3

    .line 201
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v1, "config_live_acc_logswitch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLiveAccStart()I
    .locals 3

    .line 172
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v2, "config_live_acc_start"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getLiveAccVersion()Ljava/lang/String;
    .locals 3

    .line 187
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v1, "config_live_acc_version"

    const-string v2, "0.0.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public static getLiveCheckTimestamp()J
    .locals 4

    .line 157
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v3, "config_live_checktimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static getLiveNextCheck()J
    .locals 4

    .line 143
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v3, "config_live_nextcheck"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static getVodAccLogSwitch()I
    .locals 3

    .line 128
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v2, "config_vod_acc_logswitch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getVodAccStart()I
    .locals 3

    .line 101
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v2, "config_vod_acc_start"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getVodAccVersion()Ljava/lang/String;
    .locals 3

    .line 115
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v1, "config_vod_acc_version"

    const-string v2, "0.0.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public static getVodCheckTimestamp()J
    .locals 4

    .line 88
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v3, "config_vod_checktimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static getVodNextCheck()J
    .locals 4

    .line 74
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    const-string v3, "config_vod_nextcheck"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "pcdnconfigs"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static setLiveAccLogSwitch(I)V
    .locals 2

    .line 208
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_live_acc_logswitch"

    .line 209
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLiveAccStart(I)V
    .locals 2

    .line 179
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_live_acc_start"

    .line 180
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLiveAccVersion(Ljava/lang/String;)V
    .locals 2

    .line 194
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_live_acc_version"

    .line 195
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLiveCheckTimestamp(J)V
    .locals 2

    .line 164
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_live_checktimestamp"

    .line 165
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLiveNextCheck(J)V
    .locals 2

    .line 150
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_live_nextcheck"

    .line 151
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVodAccLogSwitch(I)V
    .locals 2

    .line 135
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_vod_acc_logswitch"

    .line 136
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVodAccStart(I)V
    .locals 2

    .line 108
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_vod_acc_start"

    .line 109
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVodAccVersion(Ljava/lang/String;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_vod_acc_version"

    .line 123
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVodCheckTimestamp(J)V
    .locals 2

    .line 95
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_vod_checktimestamp"

    .line 96
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVodNextCheck(J)V
    .locals 2

    .line 81
    sget-object v0, Lcom/edge/pcdn/ConfigManager;->config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_vod_nextcheck"

    .line 82
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
