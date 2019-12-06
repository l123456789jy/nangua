.class public Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    const v0, 0x7f0f0189

    .line 44
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 45
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0180

    .line 46
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0181

    .line 47
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0801d4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 55
    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "usb"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 61
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "MOVIE_CACHE_PATH"

    invoke-virtual {v2, v3, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    iput v1, v2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 63
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_2
    new-instance v1, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    invoke-direct {v1, p0, v2}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->refreshData(Ljava/util/ArrayList;)V

    .line 67
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v2, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030026

    .line 39
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;->a()V

    return-void
.end method
