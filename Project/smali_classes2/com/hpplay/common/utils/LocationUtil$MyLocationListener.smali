.class Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/utils/LocationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyLocationListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/common/utils/LocationUtil$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 287
    invoke-static {}, Lcom/hpplay/common/utils/LocationUtil;->access$100()Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/hpplay/common/utils/LocationUtil;->access$100()Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 301
    invoke-static {}, Lcom/hpplay/common/utils/LocationUtil;->access$100()Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/hpplay/common/utils/LocationUtil;->access$100()Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "LocationUtil"

    const-string p2, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u53ef\u89c1\u72b6\u6001"

    .line 306
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "LocationUtil"

    const-string p2, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u6682\u505c\u670d\u52a1\u72b6\u6001"

    .line 312
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p1, "LocationUtil"

    const-string p2, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u670d\u52a1\u533a\u5916\u72b6\u6001"

    .line 309
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
