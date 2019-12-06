.class public Lcn/jpush/android/service/DaemonService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "DaemonService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private init()V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/service/a;->a(Landroid/app/Service;)V

    return-void
.end method

.method private report(IZLandroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, Lcn/jiguang/d/h/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    if-eqz p3, :cond_2

    const-string v0, "from_package"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_uid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "awake_sequence"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jiguang/d/h/f;->b()Lcn/jiguang/d/h/e;

    move-result-object v3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lcn/jiguang/d/h/e;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-boolean v0, Lcn/jiguang/d/a;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lcn/jpush/android/service/DaemonService;->report(IZLandroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jpush/android/service/DaemonService;->init()V

    new-instance p1, Lcn/jpush/android/service/DaemonService$MyBinder;

    invoke-direct {p1, p0}, Lcn/jpush/android/service/DaemonService$MyBinder;-><init>(Lcn/jpush/android/service/DaemonService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-boolean v0, Lcn/jiguang/d/a;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcn/jpush/android/service/DaemonService;->report(IZLandroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/jpush/android/service/DaemonService;->init()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
