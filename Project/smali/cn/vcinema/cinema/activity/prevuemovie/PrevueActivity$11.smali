.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b()V
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

    .line 455
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 458
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    .line 459
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    const/16 v2, 0x7d0

    if-eqz p1, :cond_4

    .line 461
    sget-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isShowMobileTip:Z

    if-nez p1, :cond_0

    .line 462
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 463
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->k(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/CacheConfirmDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->show()V

    goto/16 :goto_1

    :cond_0
    const-string p1, "PrevueActivity"

    const-string v3, "mBtnRefresh---mobile_toast"

    .line 466
    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0801d1

    .line 467
    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 468
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 470
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 473
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "PrevueActivity"

    const-string v0, "mBtnRefresh222222222"

    .line 477
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 479
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 480
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 481
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 482
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 483
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    const-string p1, "PrevueActivity"

    const-string v0, "mBtnRefresh11111111111"

    .line 474
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevueMovieDetail()V

    goto/16 :goto_1

    .line 490
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 491
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 493
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result p1

    if-nez p1, :cond_7

    .line 494
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevueMovieDetail()V

    .line 495
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0801df

    .line 496
    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 497
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->finish()V

    .line 499
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 501
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 505
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->resume()V

    .line 506
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    .line 507
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->n(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->seekTo(I)V

    .line 508
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 509
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->o(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 515
    :cond_8
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->e(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 517
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$11;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->dismissProgressDialog()V

    :cond_9
    :goto_1
    return-void
.end method
