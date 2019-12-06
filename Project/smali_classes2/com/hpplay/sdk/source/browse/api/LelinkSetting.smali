.class public Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;,
        Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private userIcon:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->access$000(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appKey:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->access$100(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appSecret:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->access$200(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appVersion:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->access$300(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userId:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->access$400(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userName:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->access$500(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userIcon:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$600(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->newInstance(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 1

    .line 32
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    return-object v0
.end method

.method private static newInstance(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 2

    .line 36
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)V

    sput-object v1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    return-object p0
.end method


# virtual methods
.method public addConfigChangeListener(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setUserIcon(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userIcon:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userId:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;

    .line 71
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;->onUserIdChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userName:Ljava/lang/String;

    return-void
.end method
