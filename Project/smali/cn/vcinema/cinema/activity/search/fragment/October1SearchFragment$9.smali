.class Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 5

    .line 248
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;I)I

    .line 249
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment$9;->a:Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->c(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    return-void
.end method
