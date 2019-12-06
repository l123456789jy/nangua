.class public final Lcom/tencent/beacon/event/m;
.super Lcom/tencent/beacon/upload/a;
.source "SourceFile"


# direct methods
.method public static a(ILjava/util/List;)Lcom/tencent/beacon/b/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;)",
            "Lcom/tencent/beacon/b/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " current size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lcom/tencent/beacon/event/m;->a(Ljava/util/List;)Lcom/tencent/beacon/b/b/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/b/b/b;->a()[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 126
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/beacon/event/m;->a(I[B)Lcom/tencent/beacon/b/a/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string p0, " RealTimeRecordUploadDatas.encode2EventRecordPackage error}"

    .line 132
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/tencent/beacon/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;)",
            "Lcom/tencent/beacon/b/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/b/b/b;

    invoke-direct {v1}, Lcom/tencent/beacon/b/b/b;-><init>()V

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/event/k;

    .line 147
    invoke-static {v3}, Lcom/tencent/beacon/a/f;->d(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/b/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    iput-object v2, v1, Lcom/tencent/beacon/b/b/b;->a:Ljava/util/ArrayList;

    const-string p0, " RealTimeRecordUploadDatas.encode2EventRecordPackage() end}"

    const/4 v2, 0x0

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 155
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 0

    monitor-enter p0

    .line 68
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    monitor-enter p0

    .line 76
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/b/a/b;
    .locals 1

    monitor-enter p0

    .line 81
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/beacon/event/m;->g()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/beacon/event/m;->h()Ljava/util/List;

    .line 167
    invoke-direct {p0}, Lcom/tencent/beacon/event/m;->i()V

    return-void
.end method
