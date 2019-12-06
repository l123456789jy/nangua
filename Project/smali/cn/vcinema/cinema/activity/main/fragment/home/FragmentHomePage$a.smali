.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/entity/home/HomeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Landroid/content/Context;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 1366
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->b:Landroid/view/LayoutInflater;

    .line 1367
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;)Landroid/content/Context;
    .locals 0

    .line 1360
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1372
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1386
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;

    .line 1387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 1388
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 1389
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v0, :cond_8

    .line 1390
    new-instance v1, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1391
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1392
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1393
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 1394
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1398
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    invoke-direct {p2, v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/entity/home/HomeEntity;)V

    .line 1399
    iget-object v1, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->setOutCategoryId(Ljava/lang/String;)V

    .line 1400
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-virtual {p2, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->setGoToVideoPlayerListener(Lcn/vcinema/cinema/listener/OnCinemavideoListener;)V

    .line 1401
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1402
    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->notifyDataSetChanged()V

    .line 1404
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;

    invoke-direct {v2, p0, v0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Lcn/vcinema/cinema/entity/home/HomeEntity;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1450
    :cond_0
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p2, v1, :cond_6

    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto/16 :goto_0

    .line 1458
    :cond_1
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    const v4, 0x7f08006d

    if-ne p2, v1, :cond_2

    .line 1459
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1460
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1461
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1469
    :cond_2
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    if-ne p2, v1, :cond_3

    .line 1470
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1471
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1472
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1482
    :cond_3
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    if-ne p2, v2, :cond_5

    .line 1483
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1484
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1485
    iget-object p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p2, ""

    iget-object v1, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1486
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1488
    :cond_4
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1491
    :cond_5
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1492
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1493
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1495
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$4;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Lcn/vcinema/cinema/entity/home/HomeEntity;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1451
    :cond_6
    :goto_0
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1452
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1453
    iget-object p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string p2, ""

    iget-object v1, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1454
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1456
    :cond_7
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1514
    :goto_1
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->f:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;

    invoke-direct {p2, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Lcn/vcinema/cinema/entity/home/HomeEntity;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1377
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Landroid/view/View;)V

    return-object p2
.end method
