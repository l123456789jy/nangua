.class public Lcom/vcinema/vcinemalibrary/request/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/vcinema/vcinemalibrary/request/RequestQueue;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/request/RequestQueue;
    .locals 1

    .line 43
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->b:Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->b:Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    .line 46
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->b:Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    return-object v0
.end method


# virtual methods
.method public addRequest(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public addRequest(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public cancelRequest(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "RequestQueue \u4e0d\u80fd\u5bf9\u4e00\u4e2a\u7a7a\u7684Activity\u5bf9\u8c61\u53d6\u6d88Http\u8bf7\u6c42\u7684\u64cd\u4f5c"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_3

    .line 139
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public cancelRequest(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_3

    .line 112
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public getQueue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->a:Ljava/util/Map;

    return-object v0
.end method
