.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnFullScreenListener;


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

    .line 914
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullScreen(ZZ)V
    .locals 5

    .line 917
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v0

    .line 918
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOnFullScreenListener------>isFullScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";posiiton:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";isFromHand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {p2, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    .line 922
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 923
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "F4"

    invoke-virtual {p2, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 925
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->J(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 926
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->K(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 927
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "V4"

    invoke-virtual {p2, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 928
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    goto :goto_0

    .line 930
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    const-string v0, "V3"

    invoke-virtual {p2, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 933
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$4;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    return-void
.end method
