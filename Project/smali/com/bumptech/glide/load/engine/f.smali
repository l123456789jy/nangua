.class Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$g;,
        Lcom/bumptech/glide/load/engine/f$f;,
        Lcom/bumptech/glide/load/engine/f$d;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$e;,
        Lcom/bumptech/glide/load/engine/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/f<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private A:Lcom/bumptech/glide/load/DataSource;

.field private B:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field private volatile D:Z

.field private volatile E:Z

.field final a:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/engine/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/Key;

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field g:Lcom/bumptech/glide/load/Options;

.field h:Lcom/bumptech/glide/load/Key;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final l:Lcom/bumptech/glide/load/engine/f$d;

.field private final m:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bumptech/glide/load/engine/f$e;

.field private o:Lcom/bumptech/glide/GlideContext;

.field private p:Lcom/bumptech/glide/Priority;

.field private q:Lcom/bumptech/glide/load/engine/i;

.field private r:Lcom/bumptech/glide/load/engine/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/bumptech/glide/load/engine/f$g;

.field private u:Lcom/bumptech/glide/load/engine/f$f;

.field private v:J

.field private w:Z

.field private x:Ljava/lang/Thread;

.field private y:Lcom/bumptech/glide/load/Key;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f$d;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/engine/f$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    .line 54
    new-instance v0, Lcom/bumptech/glide/load/engine/f$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/f$e;

    .line 83
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->l:Lcom/bumptech/glide/load/engine/f$d;

    .line 84
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->m:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 480
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    .line 484
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    .line 485
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 486
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/Options;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 487
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 488
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    :cond_3
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 463
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return-object p2

    .line 456
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    .line 457
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 458
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v0

    .line 471
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/LoadPath<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 495
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;

    move-result-object v2

    .line 496
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    .line 499
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    new-instance v5, Lcom/bumptech/glide/load/engine/f$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;
    .locals 3

    .line 342
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    .line 345
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 354
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    return-object p1

    .line 351
    :pswitch_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->w:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    :goto_1
    return-object p1

    .line 347
    :pswitch_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    .line 348
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/f;)Lcom/bumptech/glide/GlideContext;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/GlideContext;

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 424
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Initializable;

    if-eqz v0, :cond_0

    .line 425
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/m;

    move-result-object p1

    move-object v0, p1

    .line 435
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    .line 437
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    .line 439
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->l:Lcom/bumptech/glide/load/engine/f$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/f$c;->a(Lcom/bumptech/glide/load/engine/f$d;Lcom/bumptech/glide/load/Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->a()V

    .line 446
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->c()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->a()V

    .line 446
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->c()V

    throw p1
.end method

.method private c()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->c()V

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$c;->b()V

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->a()V

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/GlideContext;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/Key;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/Priority;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/i;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->x:Ljava/lang/Thread;

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/Key;

    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->z:Ljava/lang/Object;

    .line 191
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/DataSource;

    .line 192
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    const-wide/16 v1, 0x0

    .line 193
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/f;->v:J

    .line 194
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 266
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->u:Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->u:Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->i()V

    goto :goto_0

    .line 268
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    .line 269
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->h()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 270
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->i()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 3

    .line 284
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 290
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    .line 288
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    .line 286
    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->x:Ljava/lang/Thread;

    .line 300
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/f;->v:J

    const/4 v0, 0x0

    .line 302
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 303
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    .line 305
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->h()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 307
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    if-ne v1, v2, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->reschedule()V

    return-void

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 314
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 4

    .line 322
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    .line 323
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 325
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->d()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 335
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 404
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/f;->v:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->z:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 413
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->y:Lcom/bumptech/glide/load/Key;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    .line 414
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 417
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_1

    .line 419
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->i()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/f;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;)I"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 203
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->s:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/f;->s:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/f$a;I)Lcom/bumptech/glide/load/engine/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/Options;",
            "Lcom/bumptech/glide/load/engine/f$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/f;->l:Lcom/bumptech/glide/load/engine/f$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/f$d;)V

    move-object/from16 v1, p1

    .line 120
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/GlideContext;

    move-object/from16 v1, p4

    .line 121
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/Key;

    move-object/from16 v1, p9

    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 123
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/i;

    move/from16 v1, p5

    .line 124
    iput v1, v0, Lcom/bumptech/glide/load/engine/f;->d:I

    move/from16 v1, p6

    .line 125
    iput v1, v0, Lcom/bumptech/glide/load/engine/f;->e:I

    move-object/from16 v1, p10

    .line 126
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move/from16 v1, p14

    .line 127
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/f;->w:Z

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/Options;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    move/from16 v1, p17

    .line 130
    iput v1, v0, Lcom/bumptech/glide/load/engine/f;->s:I

    .line 131
    sget-object v1, Lcom/bumptech/glide/load/engine/f$f;->a:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->u:Lcom/bumptech/glide/load/engine/f$f;

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/f$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 140
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->b()V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f;)I

    move-result p1

    return p1
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 390
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 391
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 393
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 395
    sget-object p1, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->u:Lcom/bumptech/glide/load/engine/f$f;

    .line 396
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->i()V

    :goto_0
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/Key;

    .line 370
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->z:Ljava/lang/Object;

    .line 371
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 372
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/DataSource;

    .line 373
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->y:Lcom/bumptech/glide/load/Key;

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 375
    sget-object p1, Lcom/bumptech/glide/load/engine/f$f;->c:Lcom/bumptech/glide/load/engine/f$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->u:Lcom/bumptech/glide/load/engine/f$f;

    .line 376
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 378
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 380
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p1
.end method

.method public reschedule()V
    .locals 1

    .line 362
    sget-object v0, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->u:Lcom/bumptech/glide/load/engine/f$f;

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->r:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run"

    .line 225
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 230
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    if-eqz v1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 261
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    .line 234
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 259
    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 261
    :cond_2
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 242
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v3, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v2, v3, :cond_4

    .line 249
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()V

    .line 252
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/f;->E:Z

    if-nez v2, :cond_5

    .line 253
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_6

    .line 259
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 261
    :cond_6
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v1
.end method
