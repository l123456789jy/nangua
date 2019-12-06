.class public Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/vd/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressTimerTask"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/BaseVideoView;


# direct methods
.method public constructor <init>(Lcn/pumpkin/vd/BaseVideoView;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 9

    .line 1829
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    .line 1830
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->getDuration()J

    move-result-wide v5

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 1831
    :goto_0
    div-long/2addr v0, v7

    long-to-int v2, v0

    .line 1832
    iget-object v1, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    invoke-virtual/range {v1 .. v6}, Lcn/pumpkin/vd/BaseVideoView;->onProgress(IJJ)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1826
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    iget v0, v0, Lcn/pumpkin/vd/BaseVideoView;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1828
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;->a:Lcn/pumpkin/vd/BaseVideoView;

    new-instance v1, Lcn/pumpkin/vd/a;

    invoke-direct {v1, p0}, Lcn/pumpkin/vd/a;-><init>(Lcn/pumpkin/vd/BaseVideoView$ProgressTimerTask;)V

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/BaseVideoView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
