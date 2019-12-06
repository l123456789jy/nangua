.class public Lcom/alibaba/sdk/android/push/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Lcom/alibaba/sdk/android/push/a/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/alibaba/sdk/android/push/c/a;

.field private e:Lcom/alibaba/sdk/android/beacon/Beacon;

.field private final f:Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

.field private final g:Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:BeaconManager"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/a;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/a;->d:Lcom/alibaba/sdk/android/push/c/a;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/a;->e:Lcom/alibaba/sdk/android/beacon/Beacon;

    new-instance v0, Lcom/alibaba/sdk/android/push/a/b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/a/b;-><init>(Lcom/alibaba/sdk/android/push/a/a;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/a;->f:Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    new-instance v0, Lcom/alibaba/sdk/android/push/a/c;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/a/c;-><init>(Lcom/alibaba/sdk/android/push/a/a;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/a/a;->g:Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/a/a;
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->b:Lcom/alibaba/sdk/android/push/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/push/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/push/a/a;->b:Lcom/alibaba/sdk/android/push/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/push/a/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/push/a/a;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/push/a/a;->b:Lcom/alibaba/sdk/android/push/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->b:Lcom/alibaba/sdk/android/push/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/a/a;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "parse beacon config"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/beacon/Beacon$Config;

    sget-object v1, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beacon key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alibaba/sdk/android/beacon/Beacon$Config;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; beacon value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/sdk/android/beacon/Beacon$Config;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alibaba/sdk/android/beacon/Beacon$Config;->key:Ljava/lang/String;

    const-string v2, "___push_service___"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/push/a/a;->a(Lcom/alibaba/sdk/android/beacon/Beacon$Config;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/beacon/Beacon$Config;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Config;->key:Ljava/lang/String;

    const-string v3, "___push_service___"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Config;->value:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "push configs:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ut"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ut"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/a/a;->d:Lcom/alibaba/sdk/android/push/c/a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is report enabled:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v2, "disabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->d:Lcom/alibaba/sdk/android/push/c/a;

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/push/c/a;->a(Z)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->d:Lcom/alibaba/sdk/android/push/c/a;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/push/c/a;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "parse push configs failed."

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method static synthetic b()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->c:Landroid/content/Context;

    sget-object p1, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appkey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; appsecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sdkId"

    const-string v1, "push"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkVer"

    const-string v1, "3.1.3"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->appKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->appSecret(Ljava/lang/String;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->extras(Ljava/util/Map;)Lcom/alibaba/sdk/android/beacon/Beacon$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->build()Lcom/alibaba/sdk/android/beacon/Beacon;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->e:Lcom/alibaba/sdk/android/beacon/Beacon;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->e:Lcom/alibaba/sdk/android/beacon/Beacon;

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/a/a;->f:Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/beacon/Beacon;->addUpdateListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->e:Lcom/alibaba/sdk/android/beacon/Beacon;

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/a/a;->g:Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/beacon/Beacon;->addServiceErrListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->e:Lcom/alibaba/sdk/android/beacon/Beacon;

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/a/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/beacon/Beacon;->start(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/a/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid appkey or appsecret. appkey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", appsecret:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/alibaba/sdk/android/push/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/a;->d:Lcom/alibaba/sdk/android/push/c/a;

    return-void
.end method
