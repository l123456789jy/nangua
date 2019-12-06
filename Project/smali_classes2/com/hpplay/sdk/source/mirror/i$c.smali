.class Lcom/hpplay/sdk/source/mirror/i$c;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mirror/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/i;)V
    .locals 1

    .line 474
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    .line 475
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "ScreenCastThread"

    const-string v1, "onPaused mReference is null"

    .line 507
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mirror/i;

    if-nez v0, :cond_1

    const-string v0, "ScreenCastThread"

    const-string v1, "onPaused screenCast is null"

    .line 512
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "ScreenCastThread"

    const-string v2, "VirtualDisplayCallback onPaused"

    .line 515
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    .line 516
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;Z)Z

    return-void
.end method

.method public onResumed()V
    .locals 9

    .line 480
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "ScreenCastThread"

    const-string v1, "onResumed mReference is null"

    .line 481
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/mirror/i;

    if-nez v0, :cond_1

    const-string v0, "ScreenCastThread"

    const-string v1, "onResumed screenCast is null"

    .line 486
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 489
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->g(Lcom/hpplay/sdk/source/mirror/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 490
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;Z)Z

    return-void

    .line 494
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->h(Lcom/hpplay/sdk/source/mirror/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->i(Lcom/hpplay/sdk/source/mirror/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "ScreenCastThread"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VirtualDisplayCallback onResumed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/hpplay/sdk/source/mirror/h;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    new-instance v1, Lcom/hpplay/sdk/source/mirror/j;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v2

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->j(Lcom/hpplay/sdk/source/mirror/i;)Landroid/media/MediaCodec;

    move-result-object v3

    .line 499
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->a(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/i$a;

    move-result-object v4

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->k(Lcom/hpplay/sdk/source/mirror/i;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mirror/j;-><init>(Lcom/hpplay/sdk/source/mirror/h;Landroid/media/MediaCodec;Landroid/os/Handler;Z)V

    .line 498
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->a(Lcom/hpplay/sdk/source/mirror/i;Lcom/hpplay/sdk/source/mirror/j;)Lcom/hpplay/sdk/source/mirror/j;

    .line 500
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->l(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/j;->start()V

    :cond_3
    return-void
.end method

.method public onStopped()V
    .locals 2

    const-string v0, "ScreenCastThread"

    const-string v1, "VirtualDisplayCallback onStop"

    .line 521
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
