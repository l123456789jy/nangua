.class public abstract Lcn/vcinema/cinema/activity/base/BasePlayerActivity;
.super Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    invoke-direct {v0, p0}, Lcom/vcinema/vcinemalibrary/utils/HomeListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    .line 35
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BasePlayerActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity$1;-><init>(Lcn/vcinema/cinema/activity/base/BasePlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->setInterface(Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;)V

    return-void
.end method


# virtual methods
.method protected abstract getLogType()Ljava/lang/String;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->getLogType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->openListener()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->onPause()V

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->stopListen()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->onResume()V

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a:Lcom/vcinema/vcinemalibrary/utils/HomeListener;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/HomeListener;->startListen()V

    :cond_0
    return-void
.end method

.method protected abstract openListener()Z
.end method
