.class Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->b(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->clear()V

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->e(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Z)Z

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    move-result-object v0

    const v1, 0x14050

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
