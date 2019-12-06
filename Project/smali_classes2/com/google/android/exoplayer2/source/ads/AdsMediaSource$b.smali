.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-nez v0, :cond_1

    .line 573
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->getRuntimeExceptionForUnexpected()Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;->onInternalAdLoadError(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;->onAdLoadError(Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic b()V
    .locals 1

    .line 546
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;->onAdTapped()V

    :cond_0
    return-void
.end method

.method final synthetic c()V
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 525
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/e;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/ads/e;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAdLoadError(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 16

    move-object/from16 v0, p0

    .line 555
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v3

    move-object/from16 v1, p2

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 562
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x6

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    move-object v4, v1

    move-object/from16 v14, p1

    .line 559
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 569
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/g;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/source/ads/g;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2

    .line 511
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/d;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdTapped()V
    .locals 2

    .line 540
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ads/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/ads/f;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
