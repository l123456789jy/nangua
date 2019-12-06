.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/media/MediaPlayer;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;[Landroid/media/MediaPlayer;Landroid/widget/ImageView;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->a:[Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 852
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->a:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v0, 0x1

    .line 853
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 854
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 855
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 859
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3$1;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 869
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 870
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    const-string v3, "SplendidPreviewActivity"

    .line 871
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";videoW:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SplendidPreviewActivity"

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoViewH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";videoViewW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->p(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, "SplendidPreviewActivity"

    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playvideo current item position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->v(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "SplendidPreviewActivity"

    const-string v3, "playvideo ------->itemview not null"

    .line 878
    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const v3, 0x7f0f0554

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 881
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "SplendidPreviewActivity"

    const-string v2, "playvideo -------->mItemProgressbar not null"

    .line 882
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 884
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->sendEmptyMessage(I)Z

    .line 891
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->q(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;J)J

    .line 893
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I

    move-result p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 895
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->A(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->s(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;J)J

    const-string p1, "CCCC"

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBufferingEndTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->B(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mBufferingStartTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->B(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->C(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-lez p1, :cond_4

    .line 902
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const-string v0, "5"

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
