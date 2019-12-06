.class Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;
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

    .line 510
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 513
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x14

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    .line 516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;

    if-eqz v0, :cond_1

    .line 518
    iget-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    goto :goto_1

    .line 519
    :cond_1
    :goto_0
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;-><init>()V

    const-string v1, "0"

    .line 520
    iput-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    const-string v1, "string"

    .line 521
    iput-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_image_url:Ljava/lang/String;

    const-string v1, "string"

    .line 522
    iput-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_index:Ljava/lang/String;

    const-string v1, "string"

    .line 523
    iput-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    const-string v1, "string"

    .line 524
    iput-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_page_code:Ljava/lang/String;

    const/4 v1, 0x0

    .line 525
    iput v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_type:I

    .line 526
    iput v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_count:I

    .line 527
    iput v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    .line 528
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 533
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 534
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;->loadClassifyList()V

    goto :goto_2

    :cond_2
    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 536
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_2
    return-void
.end method
