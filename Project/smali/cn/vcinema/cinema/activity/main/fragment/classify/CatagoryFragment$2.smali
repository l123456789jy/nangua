.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 6

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "CategoryFragment"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentCounter is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  (REQUEST_PAGE +1) * REQUEST_COUNT is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 238
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    sget-object v5, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2, v4, v5, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->loadClassifyList(Ljava/lang/String;II)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "CategoryFragment"

    const-string v1, "the state is Loading, just wait.."

    .line 232
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
