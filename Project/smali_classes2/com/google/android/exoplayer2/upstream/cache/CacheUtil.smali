.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->DEFAULT_CACHE_KEY_FACTORY:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p0

    :goto_0
    if-eqz p7, :cond_0

    .line 255
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 258
    :cond_0
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 261
    new-instance v13, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v8, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget v9, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget-object v10, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    iget-wide v11, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    add-long v14, v11, p1

    iget-wide v11, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long v16, v14, v11

    const-wide/16 v19, -0x1

    iget-object v14, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v7, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    or-int/lit8 v18, v7, 0x2

    move-object v7, v13

    move-wide/from16 v11, p1

    move-object v5, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v19

    move-object/from16 v17, v21

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6

    .line 272
    iget-wide v8, v4, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_1

    .line 273
    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    add-long v12, v8, v6

    iput-wide v12, v4, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    cmp-long v8, v6, p3

    if-eqz v8, :cond_4

    .line 277
    invoke-static/range {p10 .. p10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v8, 0x0

    cmp-long v9, p3, v10

    if-eqz v9, :cond_2

    .line 278
    array-length v9, v3

    int-to-long v12, v9

    sub-long v10, p3, v6

    .line 279
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    goto :goto_2

    :cond_2
    array-length v9, v3

    .line 278
    :goto_2
    invoke-interface {v2, v3, v8, v9}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 282
    iget-wide v8, v4, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    .line 283
    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    add-long v10, v8, v6

    iput-wide v10, v4, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    goto :goto_3

    :cond_3
    const-wide/16 v10, -0x1

    int-to-long v8, v8

    add-long v12, v6, v8

    .line 288
    iget-wide v6, v4, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    add-long v10, v6, v8

    iput-wide v10, v4, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v6, v12

    const-wide/16 v10, -0x1

    goto :goto_1

    .line 294
    :cond_4
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-wide v6

    :catch_0
    move-object v6, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 295
    throw v1

    .line 294
    :catch_1
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 313
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 314
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9
    .param p3    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 130
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    const/high16 p2, 0x20000

    new-array v3, p2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 25
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    .line 177
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v11, v12, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 185
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    goto :goto_0

    .line 188
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v14

    .line 189
    iget-wide v0, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 190
    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1

    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    goto :goto_2

    :cond_1
    invoke-interface {v12, v14}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    :goto_3
    const-wide/16 v21, 0x0

    cmp-long v0, v17, v21

    if-eqz v0, :cond_6

    .line 192
    invoke-static/range {p7 .. p7}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    move-wide/from16 v4, v17

    goto :goto_4

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_4
    move-object v0, v12

    move-object v1, v14

    move-wide/from16 v2, v19

    .line 194
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v21

    if-lez v2, :cond_3

    move-wide/from16 v23, v0

    goto :goto_5

    :cond_3
    neg-long v9, v0

    move-object v0, v11

    move-wide/from16 v1, v19

    move-wide v3, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v23, v9

    move-object v9, v13

    move-object/from16 v10, p7

    .line 201
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;JJLcom/google/android/exoplayer2/upstream/DataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-gez v2, :cond_4

    if-eqz p8, :cond_6

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    .line 214
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    :goto_5
    add-long v1, v19, v23

    cmp-long v3, v17, v15

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v21, v23

    :goto_6
    sub-long v3, v17, v21

    move-wide/from16 v19, v1

    move-wide/from16 v17, v3

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static generateKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v8

    .line 90
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 91
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v4

    .line 92
    :goto_0
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v11, 0x0

    .line 93
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 94
    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    move-wide v15, v2

    move-wide v13, v4

    :goto_1
    cmp-long v2, v13, v11

    if-eqz v2, :cond_5

    cmp-long v2, v13, v9

    const-wide v17, 0x7fffffffffffffffL

    if-eqz v2, :cond_1

    move-wide v6, v13

    goto :goto_2

    :cond_1
    move-wide/from16 v6, v17

    :goto_2
    move-object v2, v0

    move-object v3, v8

    move-wide v4, v15

    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_2

    .line 99
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long v6, v4, v2

    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    goto :goto_3

    :cond_2
    neg-long v2, v2

    cmp-long v4, v2, v17

    if-nez v4, :cond_3

    return-void

    :cond_3
    :goto_3
    add-long v4, v15, v2

    cmp-long v6, v13, v9

    if-nez v6, :cond_4

    move-wide v2, v11

    :cond_4
    sub-long v6, v13, v2

    move-wide v15, v4

    move-wide v13, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static getKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 301
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 302
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 304
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
