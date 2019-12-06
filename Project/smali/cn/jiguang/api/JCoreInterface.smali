.class public Lcn/jiguang/api/JCoreInterface;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "cn.jpush.android.intent.DaemonService"

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCallDirect()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/g/a/a;->b()Lcn/jiguang/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcn/jiguang/b/a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAesConfig()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcn/jiguang/g/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a/a;->b()Lcn/jiguang/b/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/jiguang/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcn/jiguang/d/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCommonConfigAppkey()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/d/a/d;->d()Z

    move-result p0

    return p0
.end method

.method public static getDaemonAction()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/d/a;->b:Z

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/g/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getJCoreSDKVersionInt()I
    .locals 1

    const/16 v0, 0x79

    return v0
.end method

.method public static getNextRid()J
    .locals 2

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReportTime()J
    .locals 4

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/d/a/a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRuningFlag()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/d/b/a;->a()Z

    move-result v0

    return v0
.end method

.method public static getSid()I
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/d/a/d;->a()I

    move-result v0

    return v0
.end method

.method public static getTestConn()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/d/a/a;->c:Z

    return v0
.end method

.method public static getUid()J
    .locals 2

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;Z)Z
    .locals 2

    sget-boolean p1, Lcn/jiguang/api/JCoreInterface;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-string p0, "JCoreInterface"

    const-string v0, "unexcepted - context was null"

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "JCoreInterface"

    const-string v0, "JCore init failed"

    goto :goto_0

    :cond_2
    sput-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    invoke-static {p0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;)V

    const-string p1, "crash_log"

    const-string v1, ""

    invoke-static {p0, p1, v1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static initAction(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/api/JAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/api/JActionExtra;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/d/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    iget-boolean v1, v0, Lcn/jiguang/a/a/c/e;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/a/a/c/e;->a:Z

    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static isServiceStoped(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/a/d;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isTcpConnected()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/d/a/d;->d()Z

    move-result v0

    return v0
.end method

.method public static isValidRegistered()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcn/jiguang/a/a;->b:Z

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcn/jiguang/a/a;->b:Z

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static processCtrlReport(I)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/a/c/a;->a(I)V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object v1

    const-string v2, "intent.INIT"

    invoke-virtual {v1, p0, v2, v0}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static report(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONArray;ZZ)V

    return-void
.end method

.method public static reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "JCoreInterface"

    const-string v0, "[requestPermission] context was null"

    :goto_0
    invoke-static {p0, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p0, "JCoreInterface"

    const-string v0, "[requestPermission] context must instanceof Activity"

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_4

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "android.permission.READ_PHONE_STATE"

    aput-object v5, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/g/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "android.app.Activity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "requestPermissions"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    const-string v0, "JCoreInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#unexcepted - requestPermission e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "JCoreInterface"

    const-string p1, "unexcepted - context was null"

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "sdktype"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p1, "intent.RESTOREPUSH"

    goto :goto_0

    :cond_2
    const-string p1, "intent.INIT"

    :goto_0
    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string p2, "restart failed"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "sdktype"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    const-string v0, "run.action"

    invoke-virtual {p1, p0, v0, p2}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string p2, "sendAction failed"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdktype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "datas"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "cmd"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    const-string p2, "senddata.action"

    invoke-virtual {p1, p0, p2, v0}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string p2, "sendData failed"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdktype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "datas"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "timeout"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    const-string p2, "sendrequestdata.action"

    invoke-virtual {p1, p0, p2, v0}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string p2, "sendRequestData failed"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAccountId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {v0, p0}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    :cond_0
    return-void
.end method

.method public static setCanLaunchedStoppedService(Z)V
    .locals 1

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/h/f;->b()Lcn/jiguang/d/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/d/h/e;->a(Z)V

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcn/jiguang/api/JCoreInterface;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/h/f;->b()Lcn/jiguang/d/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/d/h/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/d/a;->b:Z

    return-void
.end method

.method public static setImLBSEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setLocationReportDelay(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "location_report_delay"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/e/a;->a:Z

    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, Lcn/jiguang/api/JCoreInterface;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdktype"

    sget-object v2, Lcn/jiguang/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_power_save"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    const-string v1, "intent.power.save"

    invoke-virtual {p1, p0, v1, v0}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string v0, "setDozeAndPowerEnable to pushservice error"

    invoke-static {p1, v0, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "JCoreInterface"

    const-string p1, "context is null,setDozeAndPowerEnable failed"

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setTestConn(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/d/a/a;->c:Z

    return-void
.end method

.method public static setTestConnIPPort(Ljava/lang/String;I)V
    .locals 0

    sput-object p0, Lcn/jiguang/d/a/a;->a:Ljava/lang/String;

    sput p1, Lcn/jiguang/d/a/a;->b:I

    return-void
.end method

.method public static stop(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "sdktype"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    const-string v0, "intent.STOPPUSH"

    invoke-virtual {p1, p0, v0, p2}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string p2, "stop failed"

    invoke-static {p1, p2, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v0

    iget-boolean v1, v0, Lcn/jiguang/a/a/c/e;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/jiguang/a/a/c/e;->a:Z

    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static testCountryCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static triggerSceneCheck(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdktype"

    sget-object v2, Lcn/jiguang/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_trigger_scene"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    const-string v1, "cn.jpush.android.intent.check.notification.state"

    invoke-virtual {p1, p0, v1, v0}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "JCoreInterface"

    const-string v0, "triggerSceneCheck to pushservice error"

    invoke-static {p1, v0, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
