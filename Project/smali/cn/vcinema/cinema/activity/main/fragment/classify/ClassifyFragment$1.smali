.class Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


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

    .line 140
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(I)I

    .line 149
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z

    .line 150
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;I)I

    .line 151
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;

    if-eqz v3, :cond_2

    .line 154
    iget-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v2, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    new-instance v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    invoke-direct {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;-><init>()V

    const-string v4, "0"

    .line 156
    iput-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    const-string v4, "string"

    .line 157
    iput-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_image_url:Ljava/lang/String;

    const-string v4, "string"

    .line 158
    iput-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_index:Ljava/lang/String;

    const-string v4, "string"

    .line 159
    iput-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    const-string v4, "string"

    .line 160
    iput-object v4, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_page_code:Ljava/lang/String;

    .line 161
    iput v1, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_type:I

    .line 162
    iput v1, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_count:I

    .line 163
    iput v1, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 169
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;->loadClassifyList()V

    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->sendEmptyMessage(I)Z

    .line 174
    :goto_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 145
    :cond_4
    :goto_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
