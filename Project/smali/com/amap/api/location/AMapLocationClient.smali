.class public Lcom/amap/api/location/AMapLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/location/LocationManagerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/LocationManagerBase;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "AMapLocationClient 1"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/LocationManagerBase;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "AMapLocationClient"

    const-string v0, "AMapLocationClient 2"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/LocationManagerBase;
    .locals 8

    :try_start_0
    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Lcom/amap/loc/q;)V

    invoke-static {p1}, Lcom/amap/loc/cp;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/amap/loc/cp;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const-string v4, "com.amap.api.location.LocationManagerWrapper"

    const-class v5, Lcom/amap/loc/a;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const-class v1, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v7

    move-object v2, p1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/LocationManagerBase;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amap/loc/a;

    invoke-direct {v0, p1, p2}, Lcom/amap/loc/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/amap/loc/a;

    invoke-direct {v0, p1, p2}, Lcom/amap/loc/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/loc/a;

    invoke-direct {v0, p1, p2}, Lcom/amap/loc/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-object v0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AMapLocationClient"

    const-string v1, "setApiKey"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    .locals 12

    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/amap/api/location/LocationManagerBase;->addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "AMapLocationClient"

    const-string v4, "addGeoFenceAlert"

    invoke-static {v2, v3, v4}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "getLastKnownLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method public isStarted()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->isStarted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "isStarted"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationClient"

    const-string v1, "removeGeoFenceAlert 2"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/location/LocationManagerBase;->removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AMapLocationClient"

    const-string v0, "removeGeoFenceAlert 1"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->startAssistantLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAssistantLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->startAssistantLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->stopLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AMapLocationClient"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
