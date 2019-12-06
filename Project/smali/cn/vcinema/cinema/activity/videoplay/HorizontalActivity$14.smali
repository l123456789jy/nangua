.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/VideoInfoManager$OnPlayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOftenCartonHappen(Z)V
    .locals 8

    .line 400
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "===== \u63d0\u793a\u5207\u6362\u6e05\u6670\u5ea6 ====="

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080369

    const/16 v0, 0xbb8

    .line 401
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 402
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onChangeChipRateTip(IIJJ)V

    return-void
.end method

.method public onSingleCartonHappen(Z)V
    .locals 8

    .line 407
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "===== \u63d0\u793a\u64ad\u653e\u4fee\u590d ====="

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onCartonTip(IIJJ)V

    .line 409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->h(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 412
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->g(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 413
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$14;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;J)V

    return-void
.end method
