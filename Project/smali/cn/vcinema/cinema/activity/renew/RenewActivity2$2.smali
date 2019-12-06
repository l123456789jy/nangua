.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/media/MediaPlayer;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;[Landroid/media/MediaPlayer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->a:[Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 904
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 907
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->a:[Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 908
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 910
    new-instance v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2$1;-><init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 921
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 922
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    const-string v3, "RenewActivity"

    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";videoW:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    if-le v0, v2, :cond_1

    .line 926
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 929
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->H(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 937
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    .line 939
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->b(Lcn/vcinema/cinema/activity/renew/RenewActivity2;J)J

    const-string p1, "RenewActivity"

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsHomeKey----:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->I(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->I(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 943
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->J(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->l(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 944
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->K(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J

    move-result-wide v2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->L(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 947
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v0, "5"

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "RenewActivity"

    .line 949
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 v0, 0x4e21

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessage(I)Z

    .line 955
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$2;->e:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 v0, 0x4e22

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
