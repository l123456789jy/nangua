.class public final Lcom/taobao/agoo/a/a/b;
.super Lcom/taobao/agoo/a/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    const-string v0, "221"

    iput-object v0, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/taobao/accs/utl/e$a;

    invoke-direct {v1}, Lcom/taobao/accs/utl/e$a;-><init>()V

    const-string v2, "cmd"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "utdid"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "appVersion"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "sdkVersion"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "ttid"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "packageName"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "notifyEnable"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "romInfo"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c0"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c1"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c2"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c3"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c4"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c5"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    const-string v2, "c6"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/utl/e$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegisterDO"

    const-string v3, "buildData"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "RegisterDO"

    const-string v3, "buildData"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/taobao/agoo/a/a/b;

    invoke-direct {v5}, Lcom/taobao/agoo/a/a/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "register"

    iput-object v6, v5, Lcom/taobao/agoo/a/a/b;->a:Ljava/lang/String;

    iput-object p1, v5, Lcom/taobao/agoo/a/a/b;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/taobao/agoo/a/a/b;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/taobao/agoo/a/a/b;->d:Ljava/lang/String;

    iput-object p2, v5, Lcom/taobao/agoo/a/a/b;->f:Ljava/lang/String;

    iput-object v3, v5, Lcom/taobao/agoo/a/a/b;->g:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, v5, Lcom/taobao/agoo/a/a/b;->j:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v5, Lcom/taobao/agoo/a/a/b;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/taobao/agoo/a/a/b;->h:Ljava/lang/String;

    new-instance p1, Lcom/taobao/accs/utl/d;

    invoke-direct {p1}, Lcom/taobao/accs/utl/d;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/accs/utl/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/taobao/agoo/a/a/b;->i:Ljava/lang/String;

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, v5, Lcom/taobao/agoo/a/a/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, v5, Lcom/taobao/agoo/a/a/b;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    const-string p0, "RegisterDO"

    const-string p2, "buildRegister param null"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "appKey"

    aput-object v5, v3, v0

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 p1, 0x2

    const-string v5, "utdid"

    aput-object v5, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p1, 0x4

    const-string v2, "appVersion"

    aput-object v2, v3, p1

    const/4 p1, 0x5

    aput-object v4, v3, p1

    invoke-static {p0, p2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    move-object v5, v1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, v1

    :goto_3
    :try_start_3
    const-string p1, "RegisterDO"

    const-string p2, "buildRegister"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    :goto_4
    invoke-direct {v5}, Lcom/taobao/agoo/a/a/b;->a()[B

    move-result-object v1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v5, :cond_5

    invoke-direct {v5}, Lcom/taobao/agoo/a/a/b;->a()[B

    :cond_5
    throw p0
.end method
