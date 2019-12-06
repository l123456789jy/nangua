.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;


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

    .line 883
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragProgess(JJ)V
    .locals 4

    .line 896
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->G(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 897
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->D(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 898
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "onDragProgess0"

    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 900
    :cond_0
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3, p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 901
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3, p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 903
    :goto_0
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3, p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 905
    :cond_1
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 906
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 907
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 908
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->H(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide p2

    iget-object p4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->I(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v0

    sub-long v2, p2, v0

    invoke-static {p1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 909
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->F(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 910
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, p3, p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    :cond_2
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 1

    .line 886
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p3, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 887
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->F(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 888
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1, p3, p4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    :cond_0
    return-void
.end method
