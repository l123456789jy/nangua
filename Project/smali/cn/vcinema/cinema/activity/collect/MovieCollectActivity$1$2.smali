.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field final synthetic b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->a:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$2;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->f(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V

    :cond_1
    return-void
.end method
