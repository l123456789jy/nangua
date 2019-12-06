.class public final Lcn/jiguang/a/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Lcn/jiguang/a/a/b/e;

.field private c:Ljava/lang/String;

.field private d:Lcn/jiguang/a/a/b/f;

.field private final f:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/jiguang/a/a/b/c;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/a/a/b/d;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/d;-><init>(Lcn/jiguang/a/a/b/c;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcn/jiguang/a/a/b/e;->a(DD)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcn/jiguang/d/a/a;->a(J)J

    move-result-wide v12

    new-instance v15, Lcn/jiguang/a/a/b/e;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    move-object v2, v15

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-direct/range {v2 .. v14}, Lcn/jiguang/a/a/b/e;-><init>(DDDFFLjava/lang/String;JZ)V

    iput-object v15, v1, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    iget-object v2, v1, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/e;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/d/a/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "latitude("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ") or longitude("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ") is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "update location is null"

    invoke-direct {v1, v2}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/c;Landroid/location/Location;Ljava/lang/String;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/c;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/jiguang/a/a/b/e;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->e()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object v0, v0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->b()V

    return-void

    :cond_4
    const-string v0, "GpsInfoManager"

    const-string v1, "cellLocationManager is null,please check it"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcn/jiguang/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-boolean v0, v0, Lcn/jiguang/a/a/b/f;->a:Z

    if-eqz v0, :cond_0

    const-string p1, "skip gps collect"

    :goto_0
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/f;->b()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "no permission"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    :goto_1
    if-nez v0, :cond_3

    move-wide v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    :goto_2
    if-nez v1, :cond_4

    move-wide v8, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    :goto_3
    cmp-long v10, v4, v6

    if-lez v10, :cond_5

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    goto :goto_4

    :cond_5
    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, ""

    :goto_5
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/jiguang/a/a/b/c;->a(Landroid/location/Location;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    :cond_8
    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long p1, v4, v0

    if-gez p1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :cond_a
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x3eb

    if-eqz p1, :cond_b

    const-string p1, "network"

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    :goto_6
    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_b
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "gps"

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    goto :goto_6

    :cond_c
    const-string p1, "network"

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :catch_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :cond_d
    const-string p1, "no enabled provider"

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/f;->b()V

    return-void
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :pswitch_2
    const/16 v0, 0x3ed

    :pswitch_3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :catch_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    :pswitch_4
    :try_start_1
    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "gps"

    iput-object p1, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->e()V

    iget-object v1, p0, Lcn/jiguang/a/a/b/c;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Lcn/jiguang/a/a/b/c;->c:Ljava/lang/String;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/jiguang/a/a/b/c;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/c;->d:Lcn/jiguang/a/a/b/f;

    iget-object p1, p1, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    invoke-direct {p0}, Lcn/jiguang/a/a/b/c;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/c;->b:Lcn/jiguang/a/a/b/e;

    return-void
.end method
