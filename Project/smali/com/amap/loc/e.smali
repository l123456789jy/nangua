.class public Lcom/amap/loc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field e:Lcom/amap/loc/cn;

.field f:Lcom/amap/api/location/CoordinateConverter;

.field g:J

.field h:Z

.field i:J

.field j:Landroid/location/LocationListener;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/loc/a$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/e;->e:Lcom/amap/loc/cn;

    iput-object v0, p0, Lcom/amap/loc/e;->f:Lcom/amap/api/location/CoordinateConverter;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/amap/loc/e;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/e;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/loc/e;->h:Z

    iput-wide v0, p0, Lcom/amap/loc/e;->i:J

    new-instance v0, Lcom/amap/loc/e$1;

    invoke-direct {v0, p0}, Lcom/amap/loc/e$1;-><init>(Lcom/amap/loc/e;)V

    iput-object v0, p0, Lcom/amap/loc/e;->j:Landroid/location/LocationListener;

    iput-object p1, p0, Lcom/amap/loc/e;->b:Landroid/content/Context;

    new-instance p1, Lcom/amap/api/location/CoordinateConverter;

    iget-object v0, p0, Lcom/amap/loc/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amap/api/location/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/loc/e;->f:Lcom/amap/api/location/CoordinateConverter;

    iput-object p2, p0, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    iget-object p1, p0, Lcom/amap/loc/e;->b:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/amap/loc/e;->c:Landroid/location/LocationManager;

    new-instance p1, Lcom/amap/loc/cn;

    invoke-direct {p1}, Lcom/amap/loc/cn;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/e;->e:Lcom/amap/loc/cn;

    return-void
.end method

.method static synthetic a(Lcom/amap/loc/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/amap/loc/e;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/e;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/e;->j:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/e;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/loc/e;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/e;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/e;->h:Z

    return-void
.end method

.method a(JF)V
    .locals 7

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    move-object v6, v0

    iput-wide p1, p0, Lcom/amap/loc/e;->g:J

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/loc/e;->k:J

    iget-object p1, p0, Lcom/amap/loc/e;->e:Lcom/amap/loc/cn;

    iget-wide v0, p0, Lcom/amap/loc/e;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/amap/loc/cn;->a(J)V

    iget-object v0, p0, Lcom/amap/loc/e;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    iget-object v5, p0, Lcom/amap/loc/e;->j:Landroid/location/LocationListener;

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "GPSLocation"

    const-string p3, "requestLocationUpdates part2"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object p2, p0, Lcom/amap/loc/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    new-instance p2, Lcom/amap/api/location/AMapLocation;

    const-string p3, ""

    invoke-direct {p2, p3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string p3, "gps"

    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/4 p3, 0x2

    iput p3, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    iput-object p1, p0, Lcom/amap/loc/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lcom/amap/loc/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/loc/e;->a(JF)V

    return-void
.end method
