.class Lorg/apache/commons/beanutils/o;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/o$b;,
        Lorg/apache/commons/beanutils/o$d;,
        Lorg/apache/commons/beanutils/o$c;,
        Lorg/apache/commons/beanutils/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    .line 87
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/o;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    .line 97
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/o;->a(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    .line 108
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/o;->a(IF)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Lorg/apache/commons/beanutils/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    return-object p1
.end method

.method static a(Lorg/apache/commons/beanutils/o;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    return p0
.end method

.method static b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected a(I)Ljava/util/Map;
    .locals 1

    .line 469
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, p1}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object v0
.end method

.method protected a(IF)Ljava/util/Map;
    .locals 1

    .line 473
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/WeakHashMap;-><init>(IF)V

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 477
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, p1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lorg/apache/commons/beanutils/o;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 465
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0
.end method

.method protected b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/o;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    .line 311
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 313
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 314
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 315
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 422
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Lorg/apache/commons/beanutils/o;

    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/apache/commons/beanutils/o;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 426
    :try_start_0
    new-instance v1, Lorg/apache/commons/beanutils/o;

    iget-object v2, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/o;-><init>(Ljava/util/Map;)V

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 429
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/beanutils/o;->a(Z)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 427
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 206
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 223
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 442
    new-instance v0, Lorg/apache/commons/beanutils/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/beanutils/o$b;-><init>(Lorg/apache/commons/beanutils/o;Lorg/apache/commons/beanutils/o$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 338
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 341
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v1, :cond_7

    .line 342
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 345
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 346
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 351
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    .line 355
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_6
    return v0

    .line 363
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v1

    .line 364
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 365
    monitor-exit v1

    return v2

    .line 367
    :cond_8
    iget-object v3, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 368
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 373
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 374
    :cond_a
    monitor-exit v1

    return v2

    .line 377
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 378
    monitor-exit v1

    return v2

    .line 382
    :cond_c
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 383
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 159
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 395
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 398
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1

    .line 403
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 405
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 406
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 409
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 189
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 450
    new-instance v0, Lorg/apache/commons/beanutils/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/beanutils/o$c;-><init>(Lorg/apache/commons/beanutils/o;Lorg/apache/commons/beanutils/o$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 248
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 251
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 252
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    .line 253
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 257
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 272
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 273
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    .line 274
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 276
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 277
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 290
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 294
    iput-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    .line 295
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 299
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 300
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public size()I
    .locals 2

    .line 174
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/o;->b:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 458
    new-instance v0, Lorg/apache/commons/beanutils/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/beanutils/o$d;-><init>(Lorg/apache/commons/beanutils/o;Lorg/apache/commons/beanutils/o$1;)V

    return-object v0
.end method
