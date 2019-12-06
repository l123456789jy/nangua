.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    :cond_1
    return-void
.end method
