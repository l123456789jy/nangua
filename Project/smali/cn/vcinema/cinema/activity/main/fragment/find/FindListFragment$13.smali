.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPreparedListener;


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

    .line 785
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 4

    .line 788
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideVideoList()V

    .line 791
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->A(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared------mPausePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->B(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->controller:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->B(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    .line 794
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$13;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    :cond_0
    return-void
.end method
