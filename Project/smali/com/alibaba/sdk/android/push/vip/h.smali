.class public final Lcom/alibaba/sdk/android/push/vip/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Lcom/alibaba/sdk/android/push/vip/h;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Lcom/alibaba/sdk/android/push/vip/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:VipRequestManager"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/g;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/vip/g;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/h;->d:Lcom/alibaba/sdk/android/push/vip/g;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/vip/h;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->b:Lcom/alibaba/sdk/android/push/vip/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/vip/h;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/vip/h;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/h;->b:Lcom/alibaba/sdk/android/push/vip/h;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->b:Lcom/alibaba/sdk/android/push/vip/h;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/h;->d:Lcom/alibaba/sdk/android/push/vip/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/h;->d:Lcom/alibaba/sdk/android/push/vip/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/vip/g;->a(I)Lcom/alibaba/sdk/android/push/vip/g$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/g$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;

    const-string p1, "deviceId is empty."

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p1, "deviceId"

    :goto_0
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_1
    const-string v0, "account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object p0

    const-string p1, "mps_account"

    invoke-interface {p0, p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->readKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;

    const-string p1, "account is empty"

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "account"

    goto :goto_0

    :cond_3
    const-string v0, "alias"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;

    const-string p1, "alias is empty"

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "alias"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_5
    const-string p1, "tags"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p2, :cond_6

    new-instance p0, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;

    const-string p1, "tags array is empty"

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_9

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_7

    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, p2, p1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p0, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;

    const-string p1, "tags array is empty"

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p1, "tags"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    return-object p3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    sget-object p0, Lcom/alibaba/sdk/android/push/vip/h;->b:Lcom/alibaba/sdk/android/push/vip/h;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->a()Lcom/alibaba/sdk/android/push/vip/h;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/push/vip/h;->b:Lcom/alibaba/sdk/android/push/vip/h;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/vip/h;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/h;->d:Lcom/alibaba/sdk/android/push/vip/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alibaba/sdk/android/push/vip/h;->d:Lcom/alibaba/sdk/android/push/vip/g;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/push/vip/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    const-string v1, "mps_account"

    invoke-interface {v0, v1, p0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->writeKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/push/c/a;->a()Lcom/alibaba/sdk/android/push/c/a;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/alibaba/sdk/android/push/c/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/push/c/a;->a()Lcom/alibaba/sdk/android/push/c/a;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/alibaba/sdk/android/push/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appKey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v2, "2"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    const-string v2, "3.1.3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(ILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "listTags"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-ne v6, p1, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "get from cache"

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v7, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v8, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/list-tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/alibaba/sdk/android/push/vip/r;

    move-object v0, v10

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/vip/r;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JILcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    if-eq p1, v6, :cond_2

    new-instance p1, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;

    const-string v0, "target is invalid."

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "target"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v6, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {v7, p1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/push/impl/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listTags Failed, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/list-tag"

    invoke-static {v0, p1, v1}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listTags Failed. errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listTags Failed, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/list-tag"

    invoke-static {v0, p1, v1}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listTags Failed. errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bind-tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/p;

    invoke-direct {v5, p0, v0, v1, p4}, Lcom/alibaba/sdk/android/push/vip/p;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "alias"

    invoke-static {v2, p3, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    sget-object p3, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Binding tag to account."

    invoke-virtual {p3, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string p3, "account"

    invoke-static {p3, v1, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Binding tag to device."

    invoke-virtual {p3, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string p3, "deviceId"

    invoke-static {p3, v1, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v0, "tags"

    invoke-static {v0, v1, p2, p3}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "target"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/Map;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v3, p1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :goto_2
    const-string p2, "target is invalid."

    invoke-direct {p1, p2}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_3
    new-instance p1, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;

    const-string p2, "tags is empty."

    invoke-direct {p1, p2}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/push/impl/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bindTagFail: errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/bind-tag"

    invoke-static {p2, p3, v0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bindTagFail: errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bindTagFail: errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/bind-tag"

    invoke-static {p2, p3, v0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bindTagFail: errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "unbinding account"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v3, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/unbind-account"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/o;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/alibaba/sdk/android/push/vip/o;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "account"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unbindAccountFail: errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/unbind-account"

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unbindAccountFail: errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 10

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "binding account"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bind-account"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alibaba/sdk/android/push/vip/i;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/sdk/android/push/vip/i;-><init>(Lcom/alibaba/sdk/android/push/vip/h;Ljava/lang/String;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v0, v1, v8, v9}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;

    const-string v0, "account input is empty!"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v2, "account"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/push/impl/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "/bind-account"

    invoke-static {p2, p1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/unbind-tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/q;

    invoke-direct {v5, p0, p4, v0, v1}, Lcom/alibaba/sdk/android/push/vip/q;-><init>(Lcom/alibaba/sdk/android/push/vip/h;Lcom/alibaba/sdk/android/push/CommonCallback;J)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;

    goto/16 :goto_2

    :pswitch_0
    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v4, "Unbinding tag from alias."

    invoke-virtual {v2, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v2, "alias"

    invoke-static {v2, p3, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    sget-object p3, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Unbinding tag from account."

    invoke-virtual {p3, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string p3, "account"

    invoke-static {p3, v1, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "Unbinding tag from device."

    invoke-virtual {p3, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string p3, "deviceId"

    invoke-static {p3, v1, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v0, "tags"

    invoke-static {v0, v1, p2, p3}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "target"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/Map;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v3, p1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :goto_2
    const-string p2, "target is invalid."

    invoke-direct {p1, p2}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/push/impl/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unbindTagFail: errorCode"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/unbind-tag"

    invoke-static {p2, p3, v0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unbindTagFail: errorCode"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unbindTagFail: errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/unbind-tag"

    invoke-static {p2, p3, v0}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unbindTagFail: errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "KEY_LAUNCH_MARK"

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/push/common/util/SharedPreferencesUtils;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "onAppStart has already sent today"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "onAppStart"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/activeapp.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/sdk/android/push/vip/n;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/push/vip/n;-><init>(Lcom/alibaba/sdk/android/push/vip/h;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->ON_APP_START:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v4, [Ljava/util/Map;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppStart failed: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "listAliases"

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/alibaba/sdk/android/push/vip/h;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "get from cache"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/list-alias"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/sdk/android/push/vip/u;

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/alibaba/sdk/android/push/vip/u;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-array v1, v2, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listAliases Failed. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/list-alias"

    invoke-static {v1, v0, v2}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listAliases Failed. errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "Adding alias to device"

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/add-alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/s;

    invoke-direct {v5, p0, v0, v1, p2}, Lcom/alibaba/sdk/android/push/vip/s;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "alias"

    invoke-static {v1, p1, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAliasFail, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/add-alias"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAliasFail. errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "check vip push status"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/push-status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/v;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/alibaba/sdk/android/push/vip/v;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check vip push status fail, errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/push-status"

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check vip push status fail. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "Removing alias from device"

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/remove-alias"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/t;

    invoke-direct {v5, p0, v0, v1, p2}, Lcom/alibaba/sdk/android/push/vip/t;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "alias"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {v3, p1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAliasFail. errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/remove-alias"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAliasFail. errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "unbinding vip"

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/push-switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/j;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/alibaba/sdk/android/push/vip/j;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->TURN_OFF_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unbind vip failed, errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/push-switch"

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unbind vip failed. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "binding phoneNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v3, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/set-phone"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/l;

    invoke-direct {v5, p0, v0, v1, p2}, Lcom/alibaba/sdk/android/push/vip/l;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;

    const-string v0, "account input is empty!"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "mob"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/sdk/android/push/impl/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/set-phone"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/InvalidInputException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/set-phone"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindAccountFail: errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "binding vip push"

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/push-switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v4, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/k;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/alibaba/sdk/android/push/vip/k;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->TURN_ON_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bind vip failed, errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/push-switch"

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bind vip failed. errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "unbinding phone number"

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/alibaba/sdk/android/push/vip/w;

    sget-object v3, Lcom/alibaba/sdk/android/push/vip/h;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalHolder;->getVipHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/unset-phone"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/sdk/android/push/vip/m;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/alibaba/sdk/android/push/vip/m;-><init>(Lcom/alibaba/sdk/android/push/vip/h;JLcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/sdk/android/push/vip/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/h;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceId"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0}, Lcom/alibaba/sdk/android/push/vip/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/push/vip/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/impl/IllegalKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/h;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unbindAccountFail: errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/unset-phone"

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/push/vip/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unbindAccountFail: errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->API_INVAILD_INPUT:Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/SdkErrorEnum;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/impl/IllegalKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
