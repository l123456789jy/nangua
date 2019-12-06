.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieRequestBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;)V
    .locals 9

    .line 898
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinVideoView;->loadingProgressBar:Lcn/pumpkin/view/LoadingCircleProgressBar;

    invoke-virtual {v0}, Lcn/pumpkin/view/LoadingCircleProgressBar;->hide()V

    .line 899
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;->isContent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 900
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->l(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipLayout;->setVisibility(I)V

    .line 903
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object p1

    const-string v0, "1"

    iput-object v0, p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    .line 904
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_REFRESH_TEXT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 905
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onBack(IIJJ)V

    .line 906
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/pumpkin/view/PumpkinVideoView;->firstStart:Z

    .line 907
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcn/pumpkin/view/PumpkinVideoView;->seekToInAdvance:J

    .line 909
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->f(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080337

    const/16 v0, 0x7d0

    .line 911
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 913
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    .line 914
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 921
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 895
    check-cast p1, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$6;->a(Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;)V

    return-void
.end method
