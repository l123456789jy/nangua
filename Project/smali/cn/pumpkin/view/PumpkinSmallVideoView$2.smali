.class Lcn/pumpkin/view/PumpkinSmallVideoView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/PumpkinSmallVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinSmallVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinSmallVideoView;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 268
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->f(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 269
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->playVideo()V

    .line 270
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget p1, p1, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->g(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PlayPauseAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PlayPauseAnimView;->pauseAnim()V

    .line 285
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->j(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 286
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->k(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->doubleClickPlay()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->g(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PlayPauseAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PlayPauseAnimView;->playAnim()V

    .line 279
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->h(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->i(Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->doubleClickPause()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 254
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->startDismissControlViewTimer()V

    .line 255
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->b(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->getDuration()J

    move-result-wide v0

    .line 257
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->c(Lcn/pumpkin/view/PumpkinSmallVideoView;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 258
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->d(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->e(Lcn/pumpkin/view/PumpkinSmallVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 261
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinSmallVideoView$2;->a:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->onClickUiToggle()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
