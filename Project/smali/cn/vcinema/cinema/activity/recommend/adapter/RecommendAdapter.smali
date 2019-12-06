.class public Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;,
        Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->c:Ljava/util/List;

    .line 44
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    div-int/2addr p1, p2

    .line 45
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    const/16 p2, 0x52

    mul-int/2addr p2, p1

    iput p2, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->a:I

    .line 46
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->dpbpx:I

    const/16 p2, 0x77

    mul-int/2addr p2, p1

    iput p2, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->b:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->e:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 33
    check-cast p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;I)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_4

    .line 73
    iget-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    iget v4, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->a:I

    iget v5, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->b:I

    invoke-static {v1, v4, v5}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v4, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->d:Landroid/content/Context;

    iget-object v5, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->a:Landroid/widget/ImageView;

    const v6, 0x7f0202c1

    invoke-static {v4, v1, v5, v6, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 93
    :try_start_0
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_number_str:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->need_seed_desc_str:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_1
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_score:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_score:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_4
    :goto_2
    iget-object p1, p1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$1;-><init>(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;
    .locals 3

    .line 51
    new-instance p2, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;-><init>(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setItemClickListener(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;->e:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$OnItemClickListener;

    return-void
.end method
