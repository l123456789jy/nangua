.class public Lcom/hpplay/common/utils/LocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;,
        Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationUtil"

.field private static final TWO_MINUTES:I = 0x1d4c0

.field private static mListener:Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

.field private static myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

.field private static sLocationManager:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100()Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;
    .locals 1

    .line 25
    sget-object v0, Lcom/hpplay/common/utils/LocationUtil;->mListener:Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    return-object v0
.end method

.method public static getAddress(Landroid/content/Context;DD)Landroid/location/Address;
    .locals 6

    .line 167
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    .line 169
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LocationUtil"

    .line 172
    invoke-static {p1, p0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryName(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpplay/common/utils/LocationUtil;->getAddress(Landroid/content/Context;DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getCriteria()Landroid/location/Criteria;
    .locals 3

    .line 142
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public static getLocality(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpplay/common/utils/LocationUtil;->getAddress(Landroid/content/Context;DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getStreet(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 0

    .line 210
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpplay/common/utils/LocationUtil;->getAddress(Landroid/content/Context;DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1d4c0

    cmp-long v3, v5, v1

    const/4 v1, 0x0

    if-lez v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/32 v3, -0x1d4c0

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    .line 244
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-gez v2, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    .line 250
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LocationUtil;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v5, :cond_9

    return v0

    :cond_9
    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v1
.end method

.method public static isGpsEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    const-string v0, "gps"

    .line 46
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_1

    const-string v0, "network"

    .line 58
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps"

    .line 59
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 275
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static openGpsSettings(Landroid/content/Context;)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static register(Landroid/content/Context;JJLcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    const-string v1, "location"

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    .line 104
    sget-object p0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 105
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 106
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    sput-object p5, Lcom/hpplay/common/utils/LocationUtil;->mListener:Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    .line 111
    sget-object p0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    invoke-static {}, Lcom/hpplay/common/utils/LocationUtil;->getCriteria()Landroid/location/Criteria;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    .line 112
    sget-object p0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-interface {p5, p0}, Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;->getLastKnownLocation(Landroid/location/Location;)V

    .line 114
    :cond_2
    sget-object p0, Lcom/hpplay/common/utils/LocationUtil;->myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    if-nez p0, :cond_3

    new-instance p0, Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;-><init>(Lcom/hpplay/common/utils/LocationUtil$1;)V

    sput-object p0, Lcom/hpplay/common/utils/LocationUtil;->myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    .line 115
    :cond_3
    sget-object v2, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    long-to-float v6, p3

    sget-object v7, Lcom/hpplay/common/utils/LocationUtil;->myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return v1

    :cond_4
    :goto_0
    const-string p0, "LocationUtil"

    const-string p1, "\u65e0\u6cd5\u5b9a\u4f4d\uff0c\u8bf7\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1"

    .line 107
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method public static unregister()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/hpplay/common/utils/LocationUtil;->myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    sget-object v2, Lcom/hpplay/common/utils/LocationUtil;->myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 127
    sput-object v1, Lcom/hpplay/common/utils/LocationUtil;->myLocationListener:Lcom/hpplay/common/utils/LocationUtil$MyLocationListener;

    .line 129
    :cond_0
    sput-object v1, Lcom/hpplay/common/utils/LocationUtil;->sLocationManager:Landroid/location/LocationManager;

    .line 131
    :cond_1
    sget-object v0, Lcom/hpplay/common/utils/LocationUtil;->mListener:Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    if-eqz v0, :cond_2

    .line 132
    sput-object v1, Lcom/hpplay/common/utils/LocationUtil;->mListener:Lcom/hpplay/common/utils/LocationUtil$OnLocationChangeListener;

    :cond_2
    return-void
.end method
