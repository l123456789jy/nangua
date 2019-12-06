.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1395
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1400
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1401
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    if-eqz v0, :cond_2

    .line 1402
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1406
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1423
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object p1

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->removeMessages(I)V

    .line 1424
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1425
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1426
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1408
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->removeMessages(I)V

    .line 1409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1410
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result p1

    .line 1411
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;I)I

    .line 1412
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->c(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;J)J

    const-string v1, "SplendidPreviewActivity"

    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE_PLAY_PROGRESS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->q(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1415
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_1

    .line 1416
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1417
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
