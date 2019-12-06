.class Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/Favorite;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/VideoRecommendAdapter$onRecyclerItemListener;->onItemView(Lcn/vcinema/cinema/entity/favorite/Favorite;I)V

    :cond_0
    return-void
.end method
