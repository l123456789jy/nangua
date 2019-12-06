.class public Lcom/tencent/beacon/event/UserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = "10000"

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 375
    new-instance v0, Lcom/tencent/beacon/event/UserAction$2;

    invoke-direct {v0}, Lcom/tencent/beacon/event/UserAction$2;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, " the context is null! init beacon sdk failed!"

    .line 119
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    sput-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    goto :goto_0

    .line 126
    :cond_1
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    if-lez p0, :cond_3

    const-wide/16 v1, 0x2710

    cmp-long p0, p3, v1

    if-lez p0, :cond_2

    move-wide p3, v1

    .line 130
    :cond_2
    invoke-static {p3, p4}, Lcom/tencent/beacon/a/b/c;->a(J)V

    .line 132
    :cond_3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    .line 134
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_4

    .line 135
    new-instance p0, Lcom/tencent/beacon/a/g;

    invoke-direct {p0}, Lcom/tencent/beacon/a/g;-><init>()V

    .line 136
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    :cond_4
    new-instance p0, Lcom/tencent/beacon/a/a;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    const-string p0, "API Level: %s"

    const/4 v1, 0x1

    .line 141
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initUserAction t1:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v2, p3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/tencent/beacon/event/o;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;

    move-result-object p0

    .line 144
    sget-object p2, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {p2, p0, p1, p5}, Lcom/tencent/beacon/event/o;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)Lcom/tencent/beacon/event/o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/o;->a(Z)V

    .line 148
    :cond_5
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    new-instance p2, Lcom/tencent/beacon/event/UserAction$1;

    invoke-direct {p2, p0}, Lcom/tencent/beacon/event/UserAction$1;-><init>(Lcom/tencent/beacon/upload/h;)V

    invoke-virtual {p1, p2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initUserAction t2:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long v1, p1, p3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static clearAppTotalConsume(Landroid/content/Context;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 0

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static closeUseInfoEvent()V
    .locals 1

    .line 520
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->f()V

    :cond_0
    return-void
.end method

.method public static doUploadRecords()V
    .locals 2

    .line 371
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static flushObjectsToDB(Z)V
    .locals 0

    .line 396
    invoke-static {p0}, Lcom/tencent/beacon/event/o;->c(Z)V

    return-void
.end method

.method public static getAPN()Ljava/lang/String;
    .locals 2

    .line 646
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "please initUserAction first!"

    const/4 v1, 0x0

    .line 647
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unknown"

    return-object v0

    .line 650
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdditionalInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 405
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getGatewayIP()Ljava/lang/String;
    .locals 1

    .line 628
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/tencent/beacon/a/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getNetWorkType()Ljava/lang/String;
    .locals 2

    .line 637
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "please initUserAction first!"

    const/4 v1, 0x0

    .line 638
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unknown"

    return-object v0

    .line 641
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    .line 642
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 2

    .line 596
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "please initUserAction first!"

    const/4 v1, 0x0

    .line 597
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 599
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 601
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ""

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_2
    move-object v0, v1

    :catch_1
    :cond_3
    return-object v0
.end method

.method public static getQQ()Ljava/lang/String;
    .locals 1

    .line 259
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 4

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 547
    iget-wide p0, p0, Lcom/tencent/beacon/a/a/f;->e:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/f;->d:J

    iget-wide p0, p0, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v2, v0, p0

    return-wide v2

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.4.7"

    return-object v0
.end method

.method public static getUserActionRuntimeStrategy()Lcom/tencent/beacon/event/g;
    .locals 1

    .line 583
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/event/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static heartbeatEvent()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, " heartbeatEvent is Deprecated !"

    const/4 v1, 0x0

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/UploadHandleListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-wide v3, p2

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "A33"

    .line 300
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "rqd_wgLogin"

    .line 303
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static onAppExited()V
    .locals 0

    .line 389
    invoke-static {}, Lcom/tencent/beacon/event/o;->e()V

    return-void
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 434
    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, ""

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x7c

    const/16 v3, 0x5f

    .line 463
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "eventName is invalid!! eventName length == 0!"

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/tencent/beacon/a/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-le v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "eventName is invalid!! eventName length should be less than 128! eventName:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventName is invalid!! eventName should be ASCII code in 32-126! eventName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez v5, :cond_4

    return v1

    :cond_4
    move v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 467
    invoke-static/range {v5 .. v13}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0

    :cond_5
    :goto_3
    const-string v0, "param eventName is null or \"\", please check it, return false! "

    .line 460
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static setAPPVersion(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/tencent/beacon/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 267
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 268
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    .line 271
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setAppKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " the context is null! setAppKey failed!"

    .line 315
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    sput-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    goto :goto_0

    .line 322
    :cond_1
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_4

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x14

    if-ge p0, v0, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object p0

    if-nez p0, :cond_2

    .line 328
    sget-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/beacon/a/d;->a(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object p0

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_3

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, " setAppKey: appkey is null or not available!"

    .line 337
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "appkey is null or not available! please check it!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setAutoLaunchEventUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .locals 1

    .line 347
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d;->a(Landroid/content/Context;)V

    .line 351
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "please set the channelID after call initUserAction!"

    const/4 v0, 0x0

    .line 354
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 356
    :cond_1
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setInitChannelPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "please set the channel path before call initUserAction!"

    const/4 p1, 0x0

    .line 364
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "please set the channel path before call initUserAction!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setLogAble(ZZ)V
    .locals 0

    .line 572
    sput-boolean p0, Lcom/tencent/beacon/d/a;->a:Z

    .line 573
    sput-boolean p1, Lcom/tencent/beacon/d/a;->b:Z

    return-void
.end method

.method public static setNetSpeedMonitorUsable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, " SpeedMonitorModule is Deprecated !"

    const/4 v0, 0x0

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 242
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 244
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p0, " setQQ: set qq is not available !"

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, " setQQ: set qq is null !"

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setUploadMode(Z)V
    .locals 1

    .line 191
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/o;->b(Z)V

    return-void

    :cond_0
    const-string p0, " UserActionRecord.getInstance is null, please initUserAction first!"

    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setUserActionUsable(Z)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/o;->a(Z)V

    return-void

    :cond_0
    const-string p0, " UserActionRecord.getInstance is null, please initUserAction first!"

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setUserID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "10000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-static {p0}, Lcom/tencent/beacon/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    .line 220
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    .line 223
    :cond_1
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    const-string v1, "A1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static testSpeedDomain(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "com.tencent.beacon.net.SpeedMonitorModule"

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 496
    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "testSpeedDomain"

    const/4 v4, 0x1

    .line 499
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v1, v5, v4}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public static testSpeedIp(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "com.tencent.beacon.net.SpeedMonitorModule"

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 478
    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "testSpeedIp"

    const/4 v4, 0x1

    .line 481
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v1, v5, v4}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method
