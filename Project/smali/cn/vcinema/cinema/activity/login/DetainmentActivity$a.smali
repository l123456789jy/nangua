.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;
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
.field final synthetic a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Landroid/content/Context;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 648
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->b:Landroid/view/LayoutInflater;

    .line 649
    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)Landroid/content/Context;
    .locals 0

    .line 642
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 654
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 668
    check-cast p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;

    .line 669
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 670
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/home/HomeEntity;

    .line 671
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "PPPPPPP"

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v1, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 675
    iget-object v2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 676
    iget-object v1, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 677
    iget-object v1, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "PPPPPPP"

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance p2, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    invoke-direct {p2, v1, v0}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/entity/home/HomeEntity;)V

    .line 684
    iget-object v1, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 685
    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->notifyDataSetChanged()V

    .line 690
    :cond_0
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/16 v2, 0x8

    if-ne p2, v1, :cond_2

    .line 691
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 692
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-object p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, ""

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 694
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 696
    :cond_1
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 698
    :cond_2
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    const v4, 0x7f08006d

    if-ne p2, v1, :cond_3

    .line 699
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 700
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 710
    :cond_3
    iget p2, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    if-ne p2, v1, :cond_4

    .line 711
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 724
    :cond_4
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 726
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;Lcn/vcinema/cinema/entity/home/HomeEntity;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    :goto_0
    iget-object p2, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->f:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object p1, p1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 659
    new-instance p2, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;Landroid/view/View;)V

    return-object p2
.end method
