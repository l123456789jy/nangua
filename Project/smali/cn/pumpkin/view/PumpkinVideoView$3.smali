.class Lcn/pumpkin/view/PumpkinVideoView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/PumpkinVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PumpkinVideoView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PumpkinVideoView;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 415
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->j(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 416
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->playVideo()V

    .line 417
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget p1, p1, Lcn/pumpkin/view/PumpkinVideoView;->currentState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->k(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/PlayPauseAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PlayPauseAnimView;->pauseAnim()V

    .line 426
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->n(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 427
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->o(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->doubleClickPlay()V

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->k(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/PlayPauseAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PlayPauseAnimView;->playAnim()V

    .line 420
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->l(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 421
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->m(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/service/IActionLog;

    move-result-object p1

    invoke-interface {p1}, Lcn/pumpkin/service/IActionLog;->doubleClickPause()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 391
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->c(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->d(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/LockScreenAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/LockScreenAnimView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 393
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->d(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/LockScreenAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/LockScreenAnimView;->hide()V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->e(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->d(Lcn/pumpkin/view/PumpkinVideoView;)Lcn/pumpkin/view/LockScreenAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/LockScreenAnimView;->show()V

    goto :goto_0

    .line 400
    :cond_1
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->startDismissControlViewTimer()V

    .line 401
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->f(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 402
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->getDuration()J

    move-result-wide v0

    .line 403
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->g(Lcn/pumpkin/view/PumpkinVideoView;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 404
    iget-object v0, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->bottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 406
    :cond_3
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->h(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-static {p1}, Lcn/pumpkin/view/PumpkinVideoView;->i(Lcn/pumpkin/view/PumpkinVideoView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 407
    iget-object p1, p0, Lcn/pumpkin/view/PumpkinVideoView$3;->a:Lcn/pumpkin/view/PumpkinVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->onClickUiToggle()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
