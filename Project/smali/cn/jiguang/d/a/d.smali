.class public final Lcn/jiguang/d/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/g/b/e;


# direct methods
.method public static a()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "session_id"

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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "device_registration_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "session_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "services_launched_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "device_uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    const-string p2, "device_password"

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    invoke-static {p0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/d/a/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "device_uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    const-string p2, "device_password"

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p1

    const-string p2, "device_registration_id"

    invoke-virtual {p1, p2, p4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p1

    invoke-static {p5}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "devcie_id_generated"

    invoke-virtual {p1, p2, p5}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    :cond_0
    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    invoke-static {p0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/d/a/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/g/b/a;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk_version_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "device_registration_id"

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    const-string v0, "devcie_id_generated"

    invoke-virtual {p1, v0, p2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    const-string p2, "device_appkey"

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    const-string p2, "backup_report_addr"

    invoke-virtual {p1, p2, p4}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "upload_crash"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "backup_report_addr"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "devcie_id_generated"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jiguang/g/b/e;->a(Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "devcie_id_generated"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk_version_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "whitelist_wakeup_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "is_tcp_close"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "last_location"

    invoke-virtual {v0, v1, p0}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "upload_crash"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "device_uid"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    const-string v1, "backup_report_addr"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "analytics_account_id"

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "tcp_loggedin"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "power_save_is_enbale"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/g/b/e;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lcn/jiguang/d/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    invoke-static {}, Lcn/jiguang/d/b/d;->d()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a/a;->b()Lcn/jiguang/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/jiguang/b/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object v0

    sget-object v1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcn/jiguang/d/d/j;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v1

    const-string v2, "tcp_loggedin"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/d/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "device_password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcn/jiguang/g/b/a;

    invoke-direct {v0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v1, "device_uid"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "device_password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "device_registration_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v0

    const-string v1, "devcie_id_generated"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/jiguang/d/a/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    new-instance p0, Lcn/jiguang/g/b/a;

    invoke-direct {p0}, Lcn/jiguang/g/b/a;-><init>()V

    const-string v0, "device_uid"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string v0, "device_password"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const-string v0, "device_registration_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/g/b/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/g/b/e;->b(Lcn/jiguang/g/b/a;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "JPUSH_APPKEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Lcn/jiguang/d/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "is_tcp_close"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "services_launched_time"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "whitelist_wakeup_time"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "last_location"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "analytics_account_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a/d;->o(Landroid/content/Context;)Lcn/jiguang/g/b/e;

    move-result-object p0

    const-string v0, "power_save_is_enbale"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static o(Landroid/content/Context;)Lcn/jiguang/g/b/e;
    .locals 1

    sget-object v0, Lcn/jiguang/d/a/d;->a:Lcn/jiguang/g/b/e;

    if-nez v0, :cond_0

    const-string v0, "cn.jpush.android.user.profile"

    invoke-static {p0, v0}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a/d;->a:Lcn/jiguang/g/b/e;

    :cond_0
    sget-object p0, Lcn/jiguang/d/a/d;->a:Lcn/jiguang/g/b/e;

    return-object p0
.end method
