.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    :cond_1
    return-void
.end method
