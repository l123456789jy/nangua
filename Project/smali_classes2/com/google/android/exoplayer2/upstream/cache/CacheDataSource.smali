.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field public static final DEFAULT_MAX_CACHE_FILE_SIZE:J = 0x200000L

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final a:I = -0x1

.field private static final b:J = 0x19000L


# instance fields
.field private final c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final e:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final h:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private l:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;IJ)V
    .locals 7

    .line 200
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 225
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 0
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 259
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    move p1, p7

    goto :goto_1

    :cond_1
    move p1, p3

    .line 262
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    move p1, p7

    goto :goto_2

    :cond_2
    move p1, p3

    .line 263
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    move p3, p7

    .line 264
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Z

    .line 266
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_4

    .line 268
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 272
    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 567
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 569
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 509
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p0

    .line 510
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 502
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    .line 503
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->setContentLength(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 398
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 400
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    if-eqz v2, :cond_1

    .line 402
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 405
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    throw v2

    .line 408
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 416
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 417
    new-instance v18, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:I

    move-object v5, v6

    move-object/from16 v6, v18

    move-object/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object/from16 v4, v18

    goto/16 :goto_4

    .line 420
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v4, :cond_4

    .line 422
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 423
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    sub-long v8, v3, v6

    .line 424
    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long v6, v3, v8

    .line 425
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    const-wide/16 v10, -0x1

    cmp-long v12, v3, v10

    if-eqz v12, :cond_3

    .line 426
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v6

    .line 428
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:I

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 429
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto :goto_4

    .line 433
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 434
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    :cond_5
    :goto_2
    move-wide v14, v4

    goto :goto_3

    .line 436
    :cond_6
    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 437
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 438
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 441
    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:Landroid/net/Uri;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:I

    move/from16 v17, v6

    move-object v6, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 443
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v5, :cond_7

    .line 444
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_4

    .line 446
    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 447
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    move-object v2, v3

    move-object v3, v5

    .line 452
    :goto_4
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:Z

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v3, v5, :cond_8

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    const-wide/32 v7, 0x19000

    add-long v9, v5, v7

    goto :goto_5

    :cond_8
    const-wide v9, 0x7fffffffffffffffL

    :goto_5
    iput-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->y:J

    if-eqz p1, :cond_b

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c()Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 458
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v3, v5, :cond_9

    return-void

    .line 464
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 466
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 468
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 470
    :cond_a
    throw v0

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 474
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 475
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 477
    :cond_c
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 478
    iget-wide v5, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v5, 0x1

    if-nez v2, :cond_d

    move v2, v5

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Z

    .line 479
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v2

    .line 482
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 483
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Z

    if-eqz v6, :cond_e

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_e

    .line 484
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    .line 485
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    add-long v8, v2, v6

    invoke-static {v4, v8, v9}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 487
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 488
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Landroid/net/Uri;

    .line 489
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_f

    .line 491
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Landroid/net/Uri;

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V

    goto :goto_8

    .line 493
    :cond_f
    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/cache/d;->b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 496
    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 497
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_11
    return-void
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 517
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 523
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 1

    .line 561
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v:Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 549
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 552
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Z

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 555
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 551
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 552
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Z

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 555
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 557
    :cond_2
    throw v2
.end method

.method private g()V
    .locals 8

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 585
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:Landroid/net/Uri;

    .line 371
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 372
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g()V

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 377
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(Ljava/io/IOException;)V

    .line 378
    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 364
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 285
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:Landroid/net/Uri;

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:Landroid/net/Uri;

    .line 287
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:I

    .line 288
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:I

    .line 289
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 291
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 292
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:Z

    .line 293
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:Z

    if-eqz v1, :cond_1

    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(I)V

    .line 297
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    .line 301
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 302
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long v5, v0, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    .line 303
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    .line 304
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 298
    :cond_3
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    .line 308
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Z)V

    .line 309
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(Ljava/io/IOException;)V

    .line 312
    throw p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 321
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, -0x1

    if-nez v5, :cond_1

    return v1

    .line 325
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->y:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 326
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Z)V

    .line 328
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v2

    const-wide/16 v5, -0x1

    if-eq v2, v1, :cond_4

    .line 330
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 331
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    int-to-long v3, v2

    add-long v7, p1, v3

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x:J

    .line 333
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    int-to-long v3, v2

    add-long v7, p1, v3

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 334
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    .line 335
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    sub-long v5, p1, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    goto :goto_0

    .line 337
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Z

    if-eqz v7, :cond_5

    .line 338
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a()V

    goto :goto_0

    .line 339
    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_7

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    .line 340
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f()V

    .line 341
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Z)V

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 346
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 347
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a()V

    return v1

    .line 350
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b(Ljava/io/IOException;)V

    .line 351
    throw p1
.end method
