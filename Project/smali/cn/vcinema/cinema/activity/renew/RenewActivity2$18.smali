.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 833
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    return-void
.end method

.method public doConfirm()V
    .locals 4

    .line 806
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 810
    sput-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    const-string v0, "KKKKKKK"

    const-string v3, "doConfirm"

    .line 812
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "KKKKKKK"

    const-string v3, "videoView not null"

    .line 814
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 819
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 821
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 822
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->x(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 823
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 824
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0801d1

    const/16 v1, 0x7d0

    .line 827
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$18;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->A(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    return-void
.end method
