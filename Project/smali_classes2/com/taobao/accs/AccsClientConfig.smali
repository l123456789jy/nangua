.class public Lcom/taobao/accs/AccsClientConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/AccsClientConfig$Builder;,
        Lcom/taobao/accs/AccsClientConfig$ENV;,
        Lcom/taobao/accs/AccsClientConfig$SECURITY_TYPE;
    }
.end annotation


# static fields
.field public static final DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

.field private static DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String; = null

.field public static final DEFAULT_CONFIGTAG:Ljava/lang/String; = "default"

.field public static final SECURITY_OFF:I = 0x2

.field public static final SECURITY_OPEN:I = 0x1

.field public static final SECURITY_TAOBAO:I = 0x0

.field public static loadedStaticConfig:Z = false

.field private static mContext:Landroid/content/Context;

.field private static mDebugConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static mEnv:I
    .annotation build Lcom/taobao/accs/AccsClientConfig$ENV;
    .end annotation
.end field

.field private static mPreviewConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static mReleaseConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/AccsClientConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppSecret:Ljava/lang/String;

.field private mAuthCode:Ljava/lang/String;

.field private mAutoUnit:Z

.field private mChannelHost:Ljava/lang/String;

.field private mChannelPubKey:I

.field private mConfigEnv:I

.field private mDisableChannel:Z

.field private mInappHost:Ljava/lang/String;

.field private mInappPubKey:I

.field private mKeepalive:Z

.field private mSecurity:I

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "msgacs.m.taobao.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "msgacs.wapa.taobao.com"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "msgacs.waptest.taobao.com"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sput-object v2, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CENTER_HOSTS:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "accscdn.m.taobao.com"

    aput-object v2, v1, v4

    const-string v2, "acs.wapa.taobao.com"

    aput-object v2, v1, v5

    const-string v2, "acs.waptest.taobao.com"

    aput-object v2, v1, v6

    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/taobao/accs/AccsClientConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/utl/l;->f(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "accsConfigTags"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "AccsClientConfig"

    const-string v8, "init config from xml"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "configtags"

    aput-object v9, v6, v4

    aput-object v2, v6, v5

    invoke-static {v7, v8, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "\\|"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    new-array v6, v5, [Ljava/lang/String;

    aput-object v2, v6, v4

    :cond_0
    array-length v2, v6

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_4

    aget-object v8, v6, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_accsAppkey"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_accsAppSecret"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_authCode"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_keepAlive"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_autoUnit"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_inappPubkey"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_channelPubkey"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_inappHost"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_channelHost"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v2

    const-string v2, "_configEnv"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "_disableChannel"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    new-instance v15, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v15}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-virtual {v15, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setDisableChannel(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    const-string v2, "AccsClientConfig"

    const-string v3, "init config from xml"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    move-object/from16 v17, v6

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    move v1, v5

    sput-boolean v1, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "AccsClientConfig"

    const-string v3, "init config from xml"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/taobao/accs/AccsClientConfig;)I
    .locals 0

    iget p0, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    return p0
.end method

.method static synthetic access$1002(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    return p1
.end method

.method static synthetic access$102(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    return p1
.end method

.method static synthetic access$1300()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->DEFAULT_CHANNEL_HOSTS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    return p1
.end method

.method static synthetic access$402(Lcom/taobao/accs/AccsClientConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    return p1
.end method

.method static synthetic access$502(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    return p1
.end method

.method static synthetic access$602(Lcom/taobao/accs/AccsClientConfig;I)I
    .locals 0

    iput p1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    return p1
.end method

.method static synthetic access$700(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/taobao/accs/AccsClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    return-object p1
.end method

.method public static getConfig(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/AccsClientConfig;

    iget-object v2, v1, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    sget v3, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const-string p0, "AccsClientConfig"

    const-string v0, "getConfig null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;
    .locals 3

    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mReleaseConfigs:Ljava/util/Map;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mDebugConfigs:Ljava/util/Map;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mPreviewConfigs:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/AccsClientConfig;

    if-nez p0, :cond_0

    const-string v0, "AccsClientConfig"

    const-string v1, "getConfig null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getContext()Landroid/content/Context;
    .locals 6

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    return-object v0

    :cond_0
    const-class v0, Lcom/taobao/accs/AccsClientConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/taobao/accs/AccsClientConfig;->mContext:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPubKey()I
    .locals 1

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    return v0
.end method

.method public getConfigEnv()I
    .locals 1

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    return v0
.end method

.method public getDisableChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    return v0
.end method

.method public getInappHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    return-object v0
.end method

.method public getInappPubKey()I
    .locals 1

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    return v0
.end method

.method public getSecurity()I
    .locals 1

    iget v0, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoUnit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    return v0
.end method

.method public isKeepalive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccsClientConfig{mAppKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAppSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAppSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInappHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mChannelHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mSecurity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAuthCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInappPubKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mInappPubKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mChannelPubKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mChannelPubKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mKeepalive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mKeepalive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mAutoUnit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mConfigEnv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/AccsClientConfig;->mConfigEnv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/AccsClientConfig;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDisableChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/accs/AccsClientConfig;->mDisableChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
