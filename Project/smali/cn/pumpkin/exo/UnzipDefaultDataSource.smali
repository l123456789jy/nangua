.class public Lcn/pumpkin/exo/UnzipDefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# static fields
.field private static final a:Ljava/lang/String; = "DefaultDataSource"

.field private static final b:Ljava/lang/String; = "asset"

.field private static final c:Ljava/lang/String; = "content"

.field private static final d:Ljava/lang/String; = "rtmp"

.field private static final e:Ljava/lang/String; = "rawresource"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private i:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->f:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-direct {p0, p1, p3}, Lcn/pumpkin/exo/UnzipDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    if-eqz p2, :cond_0

    .line 194
    iget-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V
    .locals 9
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    new-instance v8, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZLcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, p2, v8}, Lcn/pumpkin/exo/UnzipDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 137
    invoke-direct/range {v0 .. v6}, Lcn/pumpkin/exo/UnzipDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    .line 94
    new-instance v7, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, v7}, Lcn/pumpkin/exo/UnzipDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcn/pumpkin/exo/UnzipDefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 267
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 269
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/DataSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 337
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method

.method private b()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 275
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 277
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private c()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 283
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 285
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 291
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 294
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 297
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 300
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 309
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 313
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 315
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 321
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->n:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->n:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 323
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->n:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->n:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 201
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 203
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 204
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 205
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 206
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 207
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->n:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 262
    throw v1

    :cond_0
    :goto_0
    return-void
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

    .line 252
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 247
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 214
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->b()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 219
    :cond_1
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->b()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->c()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->d()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->e()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->f()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 236
    :goto_1
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipDefaultDataSource;->o:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
