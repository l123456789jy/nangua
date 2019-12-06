.class public Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;

.field private c:Landroid/content/Context;

.field private d:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->a:Landroid/view/LayoutInflater;

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->d:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 48
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;

    .line 81
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    .line 82
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f020092

    .line 85
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 86
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 88
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/vcinema/cinema/utils/thumbnail/GlideApp;->with(Landroid/content/Context;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object v2

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_image_url:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->c:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 92
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 43
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->d:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;

    return-void
.end method
