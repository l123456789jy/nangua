.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnInfoListener;


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

    .line 828
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(II)Z
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_1

    .line 833
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->D(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 834
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onInfo0"

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 837
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 838
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x2be

    if-ne p1, v1, :cond_3

    .line 842
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onInfo3"

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iput-boolean p2, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->movieStarted:Z

    .line 844
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->D(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 845
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo4"

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string p2, "5"

    invoke-virtual {p1, p2, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    goto :goto_0

    .line 848
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 849
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 850
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo6"

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 853
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->E(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 854
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$15;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    const/16 p2, 0x7539

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return v0
.end method
