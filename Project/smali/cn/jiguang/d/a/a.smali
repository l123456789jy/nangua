.class public final Lcn/jiguang/d/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = -0x1

.field public static c:Z = false

.field private static d:Lcn/jiguang/g/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)J
    .locals 4

    invoke-static {}, Lcn/jiguang/d/a/a;->u()J

    move-result-wide v0

    add-long v2, p0, v0

    const-wide/16 p0, 0x3e8

    div-long/2addr v2, p0

    return-wide v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "push_udid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    const-string v1, "idc"

    invoke-static {v0, v1, p0}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "jpush_register_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "push_udid"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "last_good_conn_ip"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string v0, "last_good_conn_port"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;I)Lcn/jiguang/g/b/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "device_main_imei"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string v0, "device_main_android_id"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string p1, "device_main_mac"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "sis_report_switch"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 9

    const-class v0, Lcn/jiguang/d/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v2

    const-string v3, "last_report_index"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-static {v1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "last_report_index"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v2

    const-string v3, "last_connection_type"

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "last_connection_type"

    invoke-virtual {v1, v2, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()J
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_report_index"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "imei"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p2}, Lcn/jiguang/d/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "heartbeat_interval"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/d/a/b;->a(JJ)V

    new-instance v2, Lcn/jiguang/g/b/a;

    invoke-direct {v2}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v3, "login_server_time"

    invoke-virtual {v2, v3, p0, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;J)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string p1, "login_local_time"

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;J)Lcn/jiguang/g/b/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "imei"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "backup_user_addr"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "default_conn_ip"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string v0, "default_conn_port"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;I)Lcn/jiguang/g/b/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    return-void
.end method

.method public static c()V
    .locals 5

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "last_good_sis"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "last_good_sis_address"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "default_sis"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "last_good_conn_ip"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "last_good_conn_port"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "last_sis_request_time"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "device_registered_appkey"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    invoke-static {v2}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    invoke-static {v2}, Lcn/jiguang/d/a/d;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    invoke-static {p0}, Lcn/jiguang/d/a/a;->f(Landroid/content/Context;)V

    const-string v0, "cn.jpush.serverconfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lcn/jiguang/g/b/a;

    invoke-direct {v2}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v3, "device_main_ids"

    const-string v4, "register_device_info"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "device_main_imei"

    const-string v4, "register_device_imei"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "device_main_android_id"

    const-string v4, "register_device_android_id"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "device_main_mac"

    const-string v4, "register_device_mac"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "last_connection_type"

    const-string v4, "jpush_sis_nettype"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "last_good_sis"

    const-string v4, "jpush_sis_receiver_string"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "default_conn_ip"

    const-string v4, "mIP"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "last_good_conn_ip"

    const-string v4, "jpush_conn_mip"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "push_udid"

    const-string v4, "push_udid"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "imei"

    const-string v4, "imei"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "default_conn_port"

    const-string v4, "mPort"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;I)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "last_good_conn_port"

    const-string v4, "jpush_conn_mport"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;I)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "login_local_time"

    const-string v4, "lctime"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;J)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "login_server_time"

    const-string v4, "login_server_time"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;J)Lcn/jiguang/g/b/a;

    move-result-object v2

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    new-instance v2, Lcn/jiguang/g/b/a;

    invoke-direct {v2}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v3, "last_report_device_info"

    const-string v4, "dev_info_rep_time"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;J)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "last_report_location"

    const-string v4, "login_report_time"

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;J)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "setting_silence_push_time"

    const-string v4, "silencePushTime"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "setting_push_time"

    const-string v4, "pushtime"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "notification_num"

    const-string v4, "notifaction_num"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;I)Lcn/jiguang/g/b/a;

    move-result-object v2

    const-string v3, "service_stoped"

    const-string v4, "service_stoped"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;I)Lcn/jiguang/g/b/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Lcn/jiguang/g/b/a;)V

    const-string v1, "registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPush_DeviceId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.jpush.android.APPKEY"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_report_sis_url"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "udp_report_device_info"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_good_sis"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "last_good_conn_ip"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "device_registered_appkey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "default_sis"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static e()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_good_conn_port"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "udp_report_device_info"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "sis_report_history"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cn.jpush.preferences.v2"

    invoke-static {p0, v0}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a/a;->d:Lcn/jiguang/g/b/e;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_good_sis_address"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static f()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_sis_request_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g(Landroid/content/Context;)Lcn/jiguang/g/b/e;
    .locals 1

    sget-object v0, Lcn/jiguang/d/a/a;->d:Lcn/jiguang/g/b/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/d/a/a;->f(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcn/jiguang/d/a/a;->d:Lcn/jiguang/g/b/e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "device_channel"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_sis_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static declared-synchronized h()J
    .locals 3

    const-class v0, Lcn/jiguang/d/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/a/f;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "device_channel"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static i()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "heartbeat_interval"

    const/16 v2, 0x122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static j()V
    .locals 1

    const/16 v0, 0x122

    invoke-static {v0}, Lcn/jiguang/d/a/a;->b(I)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "device_registered_appkey"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static k(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()V
    .locals 1

    const v0, 0x15180

    invoke-static {v0}, Lcn/jiguang/d/a/a;->b(I)V

    return-void
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/d/a/a;->i()I

    move-result v0

    const v1, 0x15180

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "last_good_sis"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "default_sis"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "sis_report_history"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "last_good_sis_address"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static q()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "sis_report_switch"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "foo001"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "sdk_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static t()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/d/a/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 7

    invoke-static {}, Lcn/jiguang/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/d/a/b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "login_local_time"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v5, "login_server_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    invoke-static {v5, v6, v1, v2}, Lcn/jiguang/d/a/b;->a(JJ)V

    sub-long v3, v5, v1

    :cond_2
    return-wide v3
.end method

.method public static v()Lcn/jiguang/d/a/c;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "device_main_imei"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v2

    const-string v3, "device_main_android_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v3, "device_main_mac"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcn/jiguang/d/a/c;

    invoke-direct {v3, v1, v2, v0}, Lcn/jiguang/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static w()Z
    .locals 3

    const-string v0, "is_im_logged_in"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static x()I
    .locals 3

    const-string v0, "im_login_count"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
