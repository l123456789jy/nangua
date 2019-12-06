.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 6

    .line 801
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 804
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 805
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 807
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "setIsFullScreen"

    invoke-static {v0, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setIsFullScreen(Z)V

    .line 809
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->C(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v3, "8"

    invoke-virtual {v0, v3, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 812
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 813
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 814
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 815
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 817
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v4, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 818
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 819
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 820
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 821
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 822
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 823
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
