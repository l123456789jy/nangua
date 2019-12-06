.class public Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DNS_DIAG:Ljava/lang/String; = ""

.field public static IS_SHOW_CATON_TIP:Z = true

.field public static P2P_ENABLED:I = 0x0

.field public static TENCENT_P2P_ENABLED:I = 0x0

.field public static TIMESTAMP:Ljava/lang/String; = ""

.field public static XUNLEI_P2P_ENABLED:I = 0x0

.field public static activityListEntity:Lcn/vcinema/cinema/entity/config/ActivityListEntity; = null

.field private static final b:Ljava/lang/String; = "cn.vcinema.cinema.utils.singleton.PumpkinAppGlobal"

.field private static final c:I = 0x15f90

.field private static final d:I = 0x15f91

.field private static final e:I = 0x15f92

.field private static f:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# instance fields
.field a:Lcom/amap/api/location/AMapLocationListener;

.field private g:Landroid/content/Context;

.field public getPumpkinSeedTypeBgContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/config/ConfigEntity$GetPumpkinSeedTypeBgContent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/api/location/AMapLocationClient;

.field private i:Lcom/amap/api/location/AMapLocationClientOption;

.field public isStartupByPush:Z

.field private j:I

.field private k:I

.field private l:J

.field public mMQTTSendTime:J

.field public movieId:I

.field public movie_reservation_status:I

.field public movie_type:I

.field public payWebMovieId:Ljava/lang/String;

.field public payWebMovieImageUrl:Ljava/lang/String;

.field public productDescription:Ljava/lang/String;

.field public pushId:Ljava/lang/String;

.field public renew_play_vod_tip_time:J

.field public sendPackages:Z

.field public total_fee:Ljava/lang/String;

.field public verifyServerTimeComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 78
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieId:Ljava/lang/String;

    const-wide/16 v0, 0x1f40

    .line 92
    iput-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->renew_play_vod_tip_time:J

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    .line 95
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->i:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->j:I

    .line 102
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->k:I

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->l:J

    .line 104
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->sendPackages:Z

    const-wide/16 v0, 0x1e

    .line 106
    iput-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->mMQTTSendTime:J

    .line 434
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$4;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->j:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->l:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 578
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;Landroid/content/Context;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->content:Lcn/vcinema/cinema/entity/config/ConfigEntity;

    .line 224
    iget v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pcdn_state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 225
    sput v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    .line 226
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->setAliyunP2pStatus(Z)V

    .line 227
    iget-object v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g:Landroid/content/Context;

    const-string v3, "vod"

    const-string v4, "60000d01005858fb17e258d34592870465808cd8e87b85cc33"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/edge/pcdn/PcdnManager;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    iget v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->tencent_p2p_state:I

    if-ne v0, v1, :cond_2

    .line 230
    sput v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TENCENT_P2P_ENABLED:I

    .line 231
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->setQcloudP2pStatus(Z)V

    .line 233
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g:Landroid/content/Context;

    const-string v2, "595b36b97fdeb3847b47c7b7"

    const-string v3, "ZlkiAUtvgfS50baQ"

    const-string v4, "QXXa0Zbsg1DkzMLrIHPHYEY5Fql1o1Uq"

    invoke-static {v0, v2, v3, v4}, Lcn/vbyte/p2p/VbyteP2PModule;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/vbyte/p2p/VbyteP2PModule;

    .line 234
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->enableDebug()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 239
    :cond_2
    :goto_0
    iget p1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->xunlei_p2p_state:I

    if-ne p1, v1, :cond_3

    .line 240
    sput v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    .line 241
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->setXunleiP2pStatus(Z)V

    .line 242
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onething/xylive/XYLiveSDK;->loadsdk(Ljava/lang/String;)I

    .line 243
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->init()I

    .line 244
    invoke-static {v1}, Lcom/onething/xylive/XYLiveSDK;->setLogEnable(I)I

    :cond_3
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->f()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b(Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->k:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 153
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "00:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getUUID(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "0123456789"

    .line 167
    :cond_3
    :goto_1
    sget-object v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setmDeviceId(Ljava/lang/String;)V

    .line 171
    :cond_4
    invoke-static {}, Lcn/vcinema/vclog/utils/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Lcn/vcinema/vclog/request/RequestManage;->getRequestLog()Lcn/vcinema/vclog/request/Request;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcn/vcinema/vclog/request/Request;->getLogSetModel(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 173
    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private b(Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 6

    .line 254
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "19908"

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    .line 260
    :goto_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->content:Lcn/vcinema/cinema/entity/config/ConfigEntity;

    if-eqz p1, :cond_12

    .line 263
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->first_login_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "USER_REGISTER_TIP"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->first_login_desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "CONTACT_US_URL"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->contact_us_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "SEARCH_TYPE_STATUS"

    iget v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->search_type_status:I

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 269
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "PLAY_DESC_OPEN"

    iget v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->play_desc_statuts:I

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 270
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "PLAY_DESC_TIME"

    iget v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->play_desc_show_time:I

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 271
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "PRIVACY_URL"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->privacy_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "TERM_OF_SERVICE_URL"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->term_of_service_url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "VIP_SURPLUS_MSG"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_renew_str_vip:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "SCREEN_PROJECTION_STR"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->screen_projection_str:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "SCREEN_PROJECTION_STR_LEBO"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->lebo_screen_projection_str:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "VIP_SURPLUS_MSGLEFT"

    iget-object v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_renew_str:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "USER_VIP_RENEW_DAYS"

    iget v3, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_renew_days:I

    invoke-virtual {v0, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 278
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->timestamp:Ljava/lang/String;

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TIMESTAMP:Ljava/lang/String;

    .line 279
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TIMESTAMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->verifyServerTime(Ljava/lang/String;)V

    .line 280
    iput-boolean v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->verifyServerTimeComplete:Z

    .line 282
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configEntity.buffer_threshold_min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->buffer_threshold_min:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";configEntity.buffer_threshold_max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->buffer_threshold_max:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->exchange_background:Ljava/util/List;

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getPumpkinSeedTypeBgContentList:Ljava/util/List;

    .line 286
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->trailer_disppear_time_long:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 287
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->trailer_disppear_time_long:J

    iput-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->renew_play_vod_tip_time:J

    .line 290
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "BUFFER_THRESHOLD_MIN"

    iget-wide v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->buffer_threshold_min:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveLong(Ljava/lang/String;J)V

    .line 291
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "BUFFER_THRESHOLD_MAX"

    iget-wide v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->buffer_threshold_max:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveLong(Ljava/lang/String;J)V

    const-string v0, "GGGGGG"

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configEntity.user_renew_desc:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_renew_desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_RENEW_DESC"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_renew_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->cdn_test_tool:Ljava/lang/String;

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->DNS_DIAG:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pumpkin_seed_rule_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "PUMPKIN_RULE_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pumpkin_seed_rule_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_3
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_success_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "PAY_SUCCESS_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_success_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_4
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->weibo:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->weibo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SINA_URL_KEY"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->weibo:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_5
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_movie_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_movie_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 312
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "DETAIL_MOVIE_URL_KEY"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_movie_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_6
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_short_video_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_short_video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SHORT_MOVIE_URL_KEY"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_short_video_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_7
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_comment_url_str:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_comment_url_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 319
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SHARE_COMMENT_URL_STR_KEY"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->share_comment_url_str:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "GGGGGG"

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay_url_str-------->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_str:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_str:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 327
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "INTERNATION_PAY_TIP_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_str:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "GGGGGG"

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INTERNATION_PAY_URL-------->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_desc_page:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_desc_page:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_desc_page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 332
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "INTERNATION_PAY_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pay_url_desc_page:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_a
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->android_new_pay_url:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->android_new_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 336
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->android_new_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->like_movie_url:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->like_movie_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 339
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CHOICE_LIKE_MOVIES"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->like_movie_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_c
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->login_background_image_url:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->login_background_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 342
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "PRE_LOGIN_BACKGROUND_IAMGE_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->login_background_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_d
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_background_image_url:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_background_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 345
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "RENEW_BACKGROUND_IMAGE_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->user_vip_background_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_e
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configEntity.splash_wait_time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->splash_wait_time:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SPLASH_WAIT_TIME"

    iget v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->splash_wait_time:I

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 351
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pause_background:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ""

    iget-object v1, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pause_background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 352
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "PAUSE_BACKGROUND_URL"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->pause_background:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_f
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->collect_error_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 356
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "collect_error_status"

    iget-object v4, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->collect_error_status:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :try_start_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->collect_error_status:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 360
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->setCollect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 362
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 366
    :cond_10
    :goto_1
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->play_mqtt_send_interval:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    const-wide/16 v0, 0x1e

    .line 367
    iput-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->mMQTTSendTime:J

    goto :goto_2

    .line 369
    :cond_11
    iget-wide v0, p1, Lcn/vcinema/cinema/entity/config/ConfigEntity;->play_mqtt_send_interval:J

    iput-wide v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->mMQTTSendTime:J

    :cond_12
    :goto_2
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 405
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    .line 407
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->d()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 409
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 410
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->e()V

    return-void
.end method

.method private d()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    .line 417
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 418
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 423
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 424
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)V

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 464
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 480
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->h:Lcom/amap/api/location/AMapLocationClient;

    .line 487
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;
    .locals 2

    .line 124
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    if-nez v0, :cond_1

    .line 125
    const-class v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-direct {v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 131
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->f:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    return-object v0
.end method

.method public static getPlayUrlByCDN(Ljava/lang/String;J)Ljava/util/Map;
    .locals 10

    .line 555
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getServerVerifyTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 557
    :try_start_0
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TENCENT_P2P_ENABLED:I

    if-ne v0, v2, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->XUNLEI_P2P_ENABLED:I

    if-ne v0, v2, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lcn/vcinema/terminal/cache/Play;->getPlayUrl(Ljava/lang/String;JJZZZZ)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getActivityList()V
    .locals 1

    .line 202
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$2;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->getActivity(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getConfig()V
    .locals 1

    .line 379
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->conf(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 135
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g:Landroid/content/Context;

    const-string v0, "6666"

    const-string v1, "getConfig"

    .line 136
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6666"

    const-string v1, "getConfig"

    .line 139
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "VIP_SURPLUS_MSG"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080387

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V

    .line 142
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getActivityList()V

    .line 143
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b()V

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b:Ljava/lang/String;

    const-string v0, "How TO DO!!!"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendNeedSubmitHistoryMovie(Lcn/vcinema/cinema/entity/history/History;)V
    .locals 13

    .line 513
    :try_start_0
    new-instance v0, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;-><init>()V

    .line 514
    new-instance v1, Lcn/vcinema/cinema/entity/history/UserHistory;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/history/UserHistory;-><init>()V

    .line 515
    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_id:I

    .line 516
    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 517
    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_season_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_id:I

    .line 518
    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_season_index:I

    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    .line 519
    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_id:I

    .line 520
    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index:I

    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_index:I

    .line 522
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->user_id:I

    const/4 v2, 0x1

    .line 523
    iput v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->state:I

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->play_length:Ljava/lang/String;

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/History;->play_time:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->start_time:Ljava/lang/String;

    const-string p1, "IIII"

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userHistory.movie_season_index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iput-object v1, v0, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->content:Lcn/vcinema/cinema/entity/history/UserHistory;

    .line 530
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->device_id:Ljava/lang/String;

    const-string p1, "play_record"

    .line 531
    iput-object p1, v0, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->msg_type:Ljava/lang/String;

    .line 533
    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->user_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, v0, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->device_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_index:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->start_time:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->play_length:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget p1, v1, Lcn/vcinema/cinema/entity/history/UserHistory;->state:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->playMovieRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    new-instance v2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$5;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$5;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startActivityPaySuccessWeb(Landroid/content/Context;)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Landroid/content/Context;)V

    return-void
.end method
