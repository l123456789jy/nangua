.class Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/BrowserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/impl/BrowserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V
    .locals 1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 532
    :try_start_0
    new-array v0, v0, [Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 534
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 535
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 531
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 523
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 525
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->isOnLine()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 529
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 522
    monitor-exit p0

    throw p1
.end method

.method private a(ZLcom/hpplay/sdk/source/browse/c/b;)V
    .locals 9

    .line 465
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "BrowserManager"

    const-string p2, "resolveInfo reference is null"

    .line 466
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "BrowserManager"

    const-string p2, "resolveInfo BrowserInfo is null"

    .line 470
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-nez v0, :cond_2

    const-string p1, "BrowserManager"

    const-string p2, "resolveInfo manager is null"

    .line 476
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 479
    :cond_2
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 482
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 484
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_4

    .line 488
    invoke-virtual {v5, p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByAliveBroserInfo(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_1

    .line 490
    :cond_4
    invoke-virtual {v5, p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByBroserInfo(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_1

    .line 496
    :cond_5
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 497
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 499
    invoke-virtual {v5, p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByBroserInfo(Lcom/hpplay/sdk/source/browse/c/b;)V

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 505
    new-instance p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p1, p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(Lcom/hpplay/sdk/source/browse/c/b;)V

    .line 506
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_7
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 510
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 511
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a(Ljava/util/List;)V

    .line 512
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "BrowserManager"

    const-string v0, "serviceAdded imple reference is null"

    .line 394
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "BrowserManager"

    const-string v0, "serviceAdded BrowserInfo is null"

    .line 398
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "BrowserManager"

    const-string v1, "LelinkServiceManagerImpl serviceAdded"

    .line 401
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BrowserManager"

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceAdded name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 407
    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a(ZLcom/hpplay/sdk/source/browse/c/b;)V

    .line 408
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 410
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_3
    return-void
.end method

.method public serviceAlive(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 3

    const-string v0, "BrowserManager"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceAlive uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 461
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a(ZLcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public serviceRemoved(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 6

    .line 416
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "BrowserManager"

    const-string v0, "serviceAdded imple reference is null"

    .line 417
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "BrowserManager"

    const-string v0, "serviceAdded BrowserInfo is null"

    .line 421
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-nez v0, :cond_2

    return-void

    .line 429
    :cond_2
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 432
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 434
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 436
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 445
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 450
    :cond_5
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 451
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 452
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;->a(Ljava/util/List;)V

    .line 453
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_6
    return-void
.end method
