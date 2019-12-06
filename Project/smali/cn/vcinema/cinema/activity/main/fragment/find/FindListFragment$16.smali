.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;


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

    .line 860
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(II)Z
    .locals 2

    .line 863
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onEror"

    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v0, "6"

    invoke-virtual {p2, v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 865
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 866
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 867
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 868
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    const-wide/16 v0, 0x0

    .line 870
    iput-wide v0, p2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    goto :goto_0

    .line 872
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$16;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    const/4 p1, 0x0

    return p1
.end method
