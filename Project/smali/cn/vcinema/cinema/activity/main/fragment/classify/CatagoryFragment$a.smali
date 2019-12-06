.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Landroid/content/Context;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    const/4 p1, 0x1

    .line 472
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a:I

    const/4 p1, 0x2

    .line 473
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->b:I

    .line 479
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->d:Landroid/view/LayoutInflater;

    .line 480
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)Landroid/content/Context;
    .locals 0

    .line 471
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 485
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 486
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->b:I

    return p1

    .line 488
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 514
    instance-of v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    .line 515
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;

    .line 516
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 517
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    .line 518
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    if-eqz v0, :cond_a

    .line 519
    new-instance v3, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 520
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->e:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    invoke-virtual {v4, v3}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 521
    iget-object v3, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->e:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setHasFixedSize(Z)V

    .line 523
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "-14"

    if-ne v3, v4, :cond_0

    .line 524
    iget-object v3, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "-15"

    if-ne v3, v4, :cond_1

    .line 526
    iget-object v3, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v3, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    if-ltz p2, :cond_2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 532
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v3, v0, v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;Ljava/lang/String;)V

    .line 533
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-virtual {p2, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->setGoToVideoPlayerListener(Lcn/vcinema/cinema/listener/OnCinemavideoListener;)V

    .line 534
    iget-object v3, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->e:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    invoke-virtual {v3, p2}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 535
    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->notifyDataSetChanged()V

    .line 537
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->e:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    new-instance v3, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;

    invoke-direct {v3, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;)V

    invoke-virtual {p2, v3}, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 582
    :cond_2
    iget p2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    iget p2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    goto/16 :goto_1

    .line 589
    :cond_3
    iget p2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    const v4, 0x7f08006d

    if-ne p2, v3, :cond_4

    .line 590
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 601
    :cond_4
    iget p2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x14

    if-ne p2, v3, :cond_5

    .line 602
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 613
    :cond_5
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 614
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 615
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 583
    :cond_6
    :goto_1
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    iget-object p2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_name:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string p2, ""

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 585
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 587
    :cond_7
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 638
    :goto_2
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 641
    :cond_8
    instance-of p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;

    if-eqz p2, :cond_a

    .line 642
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_9

    .line 643
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 644
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;

    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    iget-object p2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->p(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;->a:Landroid/widget/Button;

    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 670
    :cond_9
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;->a:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 500
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e6

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 502
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d9

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
