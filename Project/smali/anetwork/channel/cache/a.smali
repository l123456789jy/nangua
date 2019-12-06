.class final Lanetwork/channel/cache/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/cache/Cache;


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "com.taobao.alivfssdk.cache.AVFSCacheManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lanetwork/channel/cache/b;

    invoke-direct {v0}, Lanetwork/channel/cache/b;-><init>()V

    sput-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/Object;

    new-instance v0, Lanetwork/channel/cache/c;

    invoke-direct {v0}, Lanetwork/channel/cache/c;-><init>()V

    sput-object v0, Lanetwork/channel/cache/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lanetwork/channel/cache/a;->a:Z

    const-string v1, "anet.AVFSCacheImpl"

    const-string v2, "no alivfs sdk!"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-boolean v0, Lanetwork/channel/cache/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    const-string v1, "networksdk.httpcache"

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;

    invoke-direct {v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;-><init>()V

    const-wide/32 v2, 0x500000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->limitSize:Ljava/lang/Long;

    const-wide/32 v2, 0x100000

    iput-wide v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->fileMemMaxSize:J

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCache;->moduleConfig(Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    :cond_1
    return-void
.end method

.method private static b()Lcom/taobao/alivfssdk/cache/IAVFSCache;
    .locals 2

    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    const-string v1, "networksdk.httpcache"

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/alivfssdk/cache/AVFSCache;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    sget-boolean v0, Lanetwork/channel/cache/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lanetwork/channel/cache/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lanetwork/channel/cache/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;

    invoke-interface {v0, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->removeAllObject(Lcom/taobao/alivfssdk/cache/IAVFSCache$OnAllObjectRemoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "anet.AVFSCacheImpl"

    const-string v2, "clear cache failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
    .locals 4

    sget-boolean v0, Lanetwork/channel/cache/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lanetwork/channel/cache/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lanet/channel/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanetwork/channel/cache/Cache$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "anet.AVFSCacheImpl"

    const-string v2, "get cache failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 3

    sget-boolean v0, Lanetwork/channel/cache/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lanetwork/channel/cache/a;->b()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lanet/channel/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lanetwork/channel/cache/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->setObjectForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "anet.AVFSCacheImpl"

    const-string v0, "put cache failed"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p1, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
