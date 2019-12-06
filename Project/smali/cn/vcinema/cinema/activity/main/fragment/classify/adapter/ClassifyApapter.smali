.class public Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;
.super Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter<",
        "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/ListBaseAdapter;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;

    return-object p0
.end method


# virtual methods
.method public cleanData()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 52
    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    .line 55
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v2, v1, 0xd

    .line 57
    div-int/lit8 v2, v2, 0x24

    .line 58
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0904a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    iget-object v4, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_image_url:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<height>"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GGGG"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v3, 0x7f02009a

    .line 66
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 67
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 69
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 72
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->c:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 75
    :cond_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Lcom/common/view/library/precyclerview/util/VDUtility;->isMeizuM351()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    const/16 v3, 0x14

    .line 79
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_1
    iget v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    if-lez v1, :cond_2

    .line 83
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08014e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->c:Landroid/widget/ImageView;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 47
    new-instance p2, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;

    return-void
.end method
