.class Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 195
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 196
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 198
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x14

    sget-object v4, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;

    if-eqz v1, :cond_2

    .line 203
    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    goto :goto_1

    .line 204
    :cond_2
    :goto_0
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;-><init>()V

    const-string v2, "0"

    .line 205
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    const-string v2, "string"

    .line 206
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_image_url:Ljava/lang/String;

    const-string v2, "string"

    .line 207
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_index:Ljava/lang/String;

    const-string v2, "string"

    .line 208
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    const-string v2, "string"

    .line 209
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_page_code:Ljava/lang/String;

    const/4 v2, 0x0

    .line 210
    iput v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_type:I

    .line 211
    iput v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_count:I

    .line 212
    iput v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 218
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;->loadClassifyList()V

    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x14

    sget-object v4, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string v0, "DDDD"

    const-string v1, "the state is Loading, just wait.."

    .line 192
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
