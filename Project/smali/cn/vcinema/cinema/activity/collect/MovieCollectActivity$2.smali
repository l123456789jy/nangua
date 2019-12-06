.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .line 201
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----->======\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u3002======\u9875\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u3002=====\u52a0\u8f7d\u591a\u5c11\u6761\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u3002=====aaaaaa\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->g(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->h(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Z)Z

    .line 205
    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b()I

    move-result v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v3

    iget-object v5, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, v2

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v3, v5, v1, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->i(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;->loadCollectList(II)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object v0

    const/16 v1, 0x1b59

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v3

    iget-object v5, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, v2

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v3, v5, v1, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setPayRecordFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
