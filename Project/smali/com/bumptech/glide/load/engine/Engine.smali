.class public Lcom/bumptech/glide/load/engine/Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/h;
.implements Lcom/bumptech/glide/load/engine/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/Engine$b;,
        Lcom/bumptech/glide/load/engine/Engine$a;,
        Lcom/bumptech/glide/load/engine/Engine$c;,
        Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Engine"

.field private static final b:I = 0x96


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/l;

.field private final d:Lcom/bumptech/glide/load/engine/j;

.field private final e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final f:Lcom/bumptech/glide/load/engine/Engine$b;

.field private final g:Lcom/bumptech/glide/load/engine/p;

.field private final h:Lcom/bumptech/glide/load/engine/Engine$c;

.field private final i:Lcom/bumptech/glide/load/engine/Engine$a;

.field private final j:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/Engine$b;Lcom/bumptech/glide/load/engine/Engine$a;Lcom/bumptech/glide/load/engine/p;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 84
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$c;

    move-object v1, p2

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/Engine$c;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/Engine$c;

    if-nez p9, :cond_0

    .line 87
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 89
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->j:Lcom/bumptech/glide/load/engine/a;

    .line 90
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/k$a;)V

    if-nez p8, :cond_1

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 95
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/j;

    if-nez p7, :cond_2

    .line 98
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 100
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/l;

    if-nez p10, :cond_3

    .line 103
    new-instance v8, Lcom/bumptech/glide/load/engine/Engine$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/Engine$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/h;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p10

    .line 107
    :goto_3
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$b;

    if-nez p11, :cond_4

    .line 110
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/Engine$a;-><init>(Lcom/bumptech/glide/load/engine/f$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 112
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/Engine$a;

    if-nez p12, :cond_5

    .line 115
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 117
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/p;

    .line 119
    invoke-interface {v7, v6}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/Engine$b;Lcom/bumptech/glide/load/engine/Engine$a;Lcom/bumptech/glide/load/engine/p;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->remove(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/k;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/k;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/Engine;->j:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k;->c()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 2

    const-string v0, "Engine"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/Engine;->a(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/k;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/k;->c()V

    .line 263
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->j:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$c;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->clear()V

    return-void
.end method

.method public load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/Options;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            ")",
            "Lcom/bumptech/glide/load/engine/Engine$LoadStatus;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 167
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 168
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v8

    .line 170
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/Engine;->d:Lcom/bumptech/glide/load/engine/j;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/i;

    move-result-object v10

    .line 173
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/Engine;->a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_1

    .line 175
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    const-string v1, "Engine"

    .line 176
    invoke-static {v1, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from active resources"

    .line 177
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_0
    return-object v2

    .line 182
    :cond_1
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/Engine;->b(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 184
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    const-string v1, "Engine"

    .line 185
    invoke-static {v1, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from cache"

    .line 186
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    :cond_2
    return-object v2

    .line 191
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/l;

    move/from16 v14, p17

    invoke-virtual {v1, v10, v14}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/request/ResourceCallback;)V

    const-string v2, "Engine"

    .line 194
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Added to existing load"

    .line 195
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 197
    :cond_4
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2

    .line 200
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$b;

    move-object v2, v10

    move/from16 v4, p15

    move/from16 v5, p16

    move v6, v14

    .line 201
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/Engine$b;->a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    move-result-object v1

    .line 208
    iget-object v11, v0, Lcom/bumptech/glide/load/engine/Engine;->i:Lcom/bumptech/glide/load/engine/Engine$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    move v2, v15

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    move-object/from16 v27, v1

    .line 209
    invoke-virtual/range {v11 .. v27}, Lcom/bumptech/glide/load/engine/Engine$a;->a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/f$a;)Lcom/bumptech/glide/load/engine/f;

    move-result-object v3

    .line 227
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v4, v10, v1}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/g;)V

    .line 229
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 230
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->b(Lcom/bumptech/glide/load/engine/f;)V

    const-string v3, "Engine"

    .line 232
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    .line 233
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/Engine;->a(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 235
    :cond_6
    new-instance v2, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2
.end method

.method public onEngineJobCancelled(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/l;->b(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method public onEngineJobComplete(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k$a;)V

    .line 301
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->j:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;)V

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/Engine;->c:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/l;->b(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method public onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->j:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;)V

    .line 326
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    :goto_0
    return-void
.end method

.method public onResourceRemoved(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->g:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    return-void
.end method

.method public release(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 286
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/k;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/k;->d()V

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->f:Lcom/bumptech/glide/load/engine/Engine$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$b;->a()V

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->h:Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$c;->b()V

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine;->j:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()V

    return-void
.end method
