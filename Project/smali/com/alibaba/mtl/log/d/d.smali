.class public Lcom/alibaba/mtl/log/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/mtl/log/d/d;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 30
    sget-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->CHANNEL:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mtl/log/d/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->APPKEY:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mtl/log/d/b;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lcom/alibaba/mtl/log/d/m;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0}, Lcom/alibaba/mtl/log/d/m;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v1, ""

    const-string v2, ""

    .line 39
    :cond_1
    sget-object v3, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->IMEI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->IMSI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/alibaba/mtl/log/d/d;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 42
    sget-object p0, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 44
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 46
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 48
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/mtl/log/d/m;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {p0}, Lcom/alibaba/mtl/log/d/m;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v2, ""

    const-string v3, ""

    .line 55
    :cond_4
    sget-object v4, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v5, Lcom/alibaba/mtl/log/model/LogField;->IMEI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v5}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->IMSI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->BRAND:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->DEVICE_MODEL:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->RESOLUTION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/alibaba/mtl/log/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->CHANNEL:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/mtl/log/d/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->APPKEY:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/mtl/log/d/b;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->APPVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/alibaba/mtl/log/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->LANGUAGE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/alibaba/mtl/log/d/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->OS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->OSVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->SDKVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.6.4.6_for_bc"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->SDKTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mini"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->UTDID:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "DeviceUtil"

    const-string v4, "utdid4all jar doesn\'t exist, please copy the libs folder."

    .line 74
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    sget-object v2, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    invoke-static {v2, p0}, Lcom/alibaba/mtl/log/d/d;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 80
    :catch_1
    monitor-exit v0

    return-object v1

    .line 83
    :cond_5
    :goto_1
    :try_start_5
    sget-object p0, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    .line 85
    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/mtl/log/d/l;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->ACCESS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    aget-object v1, v0, v2

    const-string v2, "2G/3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    sget-object v0, Lcom/alibaba/mtl/log/model/LogField;->ACCESS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    const-string v0, "phone"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "Unknown"

    .line 142
    :cond_2
    sget-object p1, Lcom/alibaba/mtl/log/model/LogField;->CARRIER:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {p1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "Unknown"

    .line 157
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 167
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, p0, :cond_0

    xor-int/2addr v1, p0

    xor-int/2addr p0, v1

    xor-int/2addr v1, p0

    .line 174
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 182
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 190
    sget-object v1, Lcom/alibaba/mtl/log/d/d;->v:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->APPVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static i()Z
    .locals 2

    :try_start_0
    const-string v0, "java.vm.name"

    .line 205
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lemur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "ro.yunos.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ro.yunos.build.version"

    invoke-static {v0}, Lcom/alibaba/mtl/log/d/q;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j()Z
    .locals 1

    const-string v0, "ro.yunos.product.chip"

    .line 219
    invoke-static {v0}, Lcom/alibaba/mtl/log/d/q;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.yunos.hardware"

    invoke-static {v0}, Lcom/alibaba/mtl/log/d/q;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ro.yunos.version"

    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->t()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    const-string v0, "a"

    .line 105
    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "y"

    :cond_0
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.aliyun.clouduuid"

    const-string v1, "false"

    .line 234
    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.sys.aliyun.clouduuid"

    const-string v1, "false"

    .line 237
    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {}, Lcom/alibaba/mtl/log/d/d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.yunos.baseservice.clouduuid.CloudUUID"

    .line 250
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCloudUUID"

    const/4 v3, 0x0

    .line 251
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private static t()Ljava/lang/String;
    .locals 2

    .line 262
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "YUNOS_BUILD_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
