.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 226
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD6"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    return-void
.end method

.method public doConfirm()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevueMovieDetail()V

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x7d0

    if-eqz v0, :cond_1

    const v0, 0x7f0801df

    .line 204
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Z)Z

    const v0, 0x7f0801d1

    .line 211
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 219
    :cond_3
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD7"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    sput-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    return-void
.end method
