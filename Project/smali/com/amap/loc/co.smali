.class public Lcom/amap/loc/co;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;ILcom/amap/api/location/AMapLocation;)V
    .locals 6

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    const-string v1, "net"

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "net"

    goto :goto_1

    :cond_2
    :pswitch_1
    const-string v1, "cache"

    :goto_1
    move v3, v4

    :goto_2
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :cond_3
    :pswitch_2
    const-string v1, "net"

    move v3, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    const-string p1, "O005"

    invoke-static {p0, p1, v2, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string p2, "reportBatting"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p0

    :cond_6
    :goto_6
    monitor-exit v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/loc/cn;)V
    .locals 8

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/cn;->c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/loc/cn;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/loc/cn;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const-string v2, "net"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "net"

    goto :goto_0

    :pswitch_2
    const-string v2, "cache"

    move v4, v3

    goto :goto_0

    :pswitch_3
    move v3, v4

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "param_int_first"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "param_int_second"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "O003"

    invoke-static {p0, v3, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v1, "O002"

    invoke-static {p0, v1, p1, v2}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string v1, "reportLBSLocUseTime"

    invoke-static {p0, p1, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    :try_start_0
    const-string v1, "O007"

    const v2, 0x7fffffff

    invoke-static {p0, v1, v2, p1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string v1, "reportDex_triggerDownload"

    invoke-static {p0, p1, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    :try_start_0
    const-string v1, "O009"

    invoke-static {p0, v1, p2, p1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string p2, "reportDex_dexLoadClass"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "param_string_first"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const p3, 0x7fffffff

    if-eq p2, p3, :cond_2

    const-string p3, "param_int_first"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/amap/loc/bo;

    const-string v2, "loc"

    const-string v3, "3.0.0"

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/amap/loc/bo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/loc/bo;->a(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/amap/loc/bp;->a(Lcom/amap/loc/bo;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string p2, "applyStatistics"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    :try_start_0
    const-string v1, "loc"

    const-string v2, "3.0.0"

    invoke-static {v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v1

    invoke-static {v1, p1, p0}, Lcom/amap/loc/w;->b(Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string v1, "reportLog"

    invoke-static {p0, p1, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/loc/q;)Z
    .locals 2

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    move p0, v1

    :goto_0
    monitor-exit v0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/amap/loc/cn;)V
    .locals 7

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/amap/loc/ck;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/cn;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amap/loc/cn;->b()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const-string v1, "O004"

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string v1, "reportGPSLocUseTime"

    invoke-static {p0, p1, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/amap/loc/co;

    monitor-enter v0

    :try_start_0
    const-string v1, "O010"

    invoke-static {p0, v1, p2, p1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ReportUtil"

    const-string p2, "reportDex_dexFunction"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
