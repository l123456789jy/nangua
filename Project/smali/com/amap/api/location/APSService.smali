.class public Lcom/amap/api/location/APSService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/location/APSServiceBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/APSServiceBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "APSService"

    const-string v1, "onBind"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/amap/api/location/APSService;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/cp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v3

    const-string v4, "com.amap.api.location.APSServiceWrapper"

    const-class v5, Lcom/amap/loc/b;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/APSServiceBase;

    :goto_0
    iput-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    if-nez p1, :cond_1

    new-instance p1, Lcom/amap/loc/b;

    invoke-direct {p1, p0}, Lcom/amap/loc/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    if-nez p1, :cond_2

    new-instance p1, Lcom/amap/loc/b;

    invoke-direct {p1, p0}, Lcom/amap/loc/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    :cond_2
    iget-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {p1}, Lcom/amap/api/location/APSServiceBase;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "APSService"

    const-string v1, "onCreate"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0}, Lcom/amap/api/location/APSServiceBase;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APSService"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/location/APSServiceBase;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "APSService"

    const-string v2, "onStartCommand"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
