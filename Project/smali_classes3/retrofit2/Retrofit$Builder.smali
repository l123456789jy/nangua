.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lretrofit2/f;

.field private b:Lokhttp3/Call$Factory;

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 409
    invoke-static {}, Lretrofit2/f;->a()Lretrofit2/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$Builder;-><init>(Lretrofit2/f;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;)V
    .locals 2

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/List;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    .line 413
    invoke-static {}, Lretrofit2/f;->a()Lretrofit2/f;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/f;

    .line 414
    iget-object v0, p1, Lretrofit2/Retrofit;->a:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/Call$Factory;

    .line 415
    iget-object v0, p1, Lretrofit2/Retrofit;->b:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    .line 416
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/List;

    iget-object v1, p1, Lretrofit2/Retrofit;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    iget-object v1, p1, Lretrofit2/Retrofit;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    iget-object v0, p1, Lretrofit2/Retrofit;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->f:Ljava/util/concurrent/Executor;

    .line 421
    iget-boolean p1, p1, Lretrofit2/Retrofit;->f:Z

    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->g:Z

    return-void
.end method

.method constructor <init>(Lretrofit2/f;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/List;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    .line 402
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/f;

    .line 405
    iget-object p1, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/List;

    new-instance v0, Lretrofit2/a;

    invoke-direct {v0}, Lretrofit2/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 528
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 519
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 449
    invoke-static {p1, v0}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 508
    invoke-static {p1, v0}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 510
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public build()Lretrofit2/Retrofit;
    .locals 8

    .line 560
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_1

    .line 566
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_1
    move-object v2, v0

    .line 569
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/f;

    invoke-virtual {v0}, Lretrofit2/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 575
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/f;

    invoke-virtual {v0, v6}, Lretrofit2/f;->a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    new-instance v0, Lretrofit2/Retrofit;

    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    iget-boolean v7, p0, Lretrofit2/Retrofit$Builder;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "factory == null"

    .line 439
    invoke-static {p1, v0}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "executor == null"

    .line 540
    invoke-static {p1, v0}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "client == null"

    .line 430
    invoke-static {p1, v0}, Lretrofit2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public validateEagerly(Z)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 549
    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->g:Z

    return-object p0
.end method
