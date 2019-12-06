.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$4;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 439
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getLocationStr(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HHHH"

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "city:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "LOCATION_PROVINCE"

    invoke-virtual {v1, v2, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "LOCATION_CITY"

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$4;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    .line 448
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$4;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    goto :goto_0

    :cond_0
    const-string p1, "HHHH"

    const-string v0, "\u5b9a\u4f4d\u5931\u8d25"

    .line 450
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
