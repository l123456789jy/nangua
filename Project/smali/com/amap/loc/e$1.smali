.class Lcom/amap/loc/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/e;


# direct methods
.method constructor <init>(Lcom/amap/loc/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "satellites"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-gtz v0, :cond_2

    iget-object v2, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v2, v2, Lcom/amap/loc/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v2, v2, Lcom/amap/loc/e;->e:Lcom/amap/loc/cn;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amap/loc/cn;->b(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/loc/c;->a(DD)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v2, v2, Lcom/amap/loc/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v2, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v4, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v4, v4, Lcom/amap/loc/e;->f:Lcom/amap/api/location/CoordinateConverter;

    new-instance v5, Lcom/amap/api/location/DPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/amap/api/location/CoordinateConverter;->coord(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object p1

    sget-object v4, Lcom/amap/api/location/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/location/CoordinateConverter$CoordType;

    invoke-virtual {p1, v4}, Lcom/amap/api/location/CoordinateConverter;->from(Lcom/amap/api/location/CoordinateConverter$CoordType;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/location/CoordinateConverter;->convert()Lcom/amap/api/location/DPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v2, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-wide v6, p1, Lcom/amap/loc/e;->i:J

    sub-long v8, v4, v6

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-wide v6, p1, Lcom/amap/loc/e;->g:J

    const-wide/16 v10, 0xc8

    sub-long v12, v6, v10

    cmp-long p1, v8, v12

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/amap/loc/e;->i:J

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v0, v0, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-wide v6, v0, Lcom/amap/loc/e;->g:J

    const-wide/16 v8, 0x1f40

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-wide v6, v0, Lcom/amap/loc/e;->i:J

    sub-long v10, v4, v6

    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-wide v4, v0, Lcom/amap/loc/e;->g:J

    sub-long v6, v4, v8

    cmp-long v0, v10, v6

    if-lez v0, :cond_5

    :goto_3
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-wide v4, v0, Lcom/amap/loc/e;->g:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v0, v0, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    goto :goto_2

    :cond_7
    :goto_5
    sget-boolean p1, Lcom/amap/loc/c;->o:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->b:Landroid/content/Context;

    const-string v0, "pref"

    const-string v2, "colde"

    invoke-static {p1, v0, v2, v1}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    sput-boolean v3, Lcom/amap/loc/c;->o:Z

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->b:Landroid/content/Context;

    const-string v0, "pref"

    const-string v1, "colde"

    invoke-static {p1, v0, v1, v3}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->b:Landroid/content/Context;

    const-string v0, "Collertor"

    invoke-static {p1, v0}, Lcom/amap/loc/co;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    invoke-static {p1}, Lcom/amap/loc/e;->a(Lcom/amap/loc/e;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-boolean p1, p1, Lcom/amap/loc/e;->h:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object v0, v0, Lcom/amap/loc/e;->e:Lcom/amap/loc/cn;

    invoke-static {p1, v0}, Lcom/amap/loc/co;->b(Landroid/content/Context;Lcom/amap/loc/cn;)V

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iput-boolean v3, p1, Lcom/amap/loc/e;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GPSLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GPSLocation"

    const-string v1, "onProviderDisabled"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/loc/e$1;->a:Lcom/amap/loc/e;

    iget-object p1, p1, Lcom/amap/loc/e;->a:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "GPSLocation"

    const-string p3, "onStatusChanged"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
