.class Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private final b:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/Key;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/engine/o;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->m()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->j()Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/n;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 80
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 82
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 83
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/e;->g()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/e;->h()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 84
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/Options;

    move-result-object v6

    .line 83
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->d()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    .line 48
    iget v3, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 49
    iget v3, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 53
    :cond_6
    iput v2, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    .line 56
    :cond_7
    iget v3, p0, Lcom/bumptech/glide/load/engine/n;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/Key;

    .line 57
    iget v4, p0, Lcom/bumptech/glide/load/engine/n;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v10

    .line 60
    new-instance v13, Lcom/bumptech/glide/load/engine/o;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 62
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->i()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 64
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->f()Lcom/bumptech/glide/load/Key;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 65
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->g()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 66
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->h()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    .line 69
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/Options;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/n;->j:Lcom/bumptech/glide/load/engine/o;

    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->b()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/n;->j:Lcom/bumptech/glide/load/engine/o;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/n;->i:Ljava/io/File;

    .line 71
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->i:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 72
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/n;->e:Lcom/bumptech/glide/load/Key;

    .line 73
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/e;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/n;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/n;->f:Ljava/util/List;

    .line 74
    iput v2, p0, Lcom/bumptech/glide/load/engine/n;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/n;->j:Lcom/bumptech/glide/load/engine/o;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/n;->j:Lcom/bumptech/glide/load/engine/o;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
