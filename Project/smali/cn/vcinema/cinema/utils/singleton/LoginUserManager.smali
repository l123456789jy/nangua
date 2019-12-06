.class public Lcn/vcinema/cinema/utils/singleton/LoginUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;


# instance fields
.field public ChannelCategoryID:I

.field public J2:Ljava/lang/String;

.field private b:Lcn/vcinema/cinema/entity/user/UserInfo;

.field public channel:Ljava/lang/String;

.field public downLoadPathTag:I

.field public downloadCategoryID:I

.field public downloadUrl:Ljava/lang/String;

.field public endDownloadSize:J

.field public endDownloadTime:J

.field public headUrl:Ljava/lang/String;

.field public isStartDownload:Z

.field public moviePathType:I

.field public startDownloadSize:I

.field public startDownloadTime:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    const/16 v0, 0x64

    .line 36
    iput v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->ChannelCategoryID:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->isStartDownload:Z

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;
    .locals 2

    .line 67
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->a:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->a:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    invoke-direct {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->a:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->a:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    return-object v0
.end method


# virtual methods
.method public getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->b:Lcn/vcinema/cinema/entity/user/UserInfo;

    const-string v1, "Lazy破解版本"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;
    
    
    const-string v1, "2099-11-1"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;
    
    
    const-string v1, "2099-11-1"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date_desc:Ljava/lang/String;
    
    
    const-string v1, "永久黄金VIP会员"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_renew_desc:Ljava/lang/String;
    
    
    const v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I
    
    const v1, 0x1

    iput v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I
    
    
    const v1, 0x0

    iput v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_auto_status:I
    
    
    

    return-object v0
.end method

.method public localLogout(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setCommonLog(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "S11"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    .line 111
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenDoing(Z)V

    .line 112
    new-instance p1, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;

    invoke-direct {p1}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;-><init>()V

    const-string v3, ""

    .line 113
    invoke-virtual {p1, v3}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;->setSessionId(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionIdManager;->saveOrUpdateSessionId(Lcom/vcinema/vcinemalibrary/entity/authentication/SessionBean;)V

    .line 115
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 116
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 117
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 118
    const-class p1, Lcn/vcinema/cinema/entity/user/UserInfo;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 120
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setUserId(I)V

    .line 121
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPhone(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->setPumpkinSeedNum(I)V

    .line 124
    sget p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->P2P_ENABLED:I

    if-ne p1, v0, :cond_0

    const-string p1, "vod"

    .line 125
    invoke-static {p1}, Lcom/edge/pcdn/PcdnManager;->stop(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logout(Landroid/content/Context;)V
    .locals 1

    .line 89
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;-><init>(Lcn/vcinema/cinema/utils/singleton/LoginUserManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->logout(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->b:Lcn/vcinema/cinema/entity/user/UserInfo;

    return-void
.end method
