.class Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/Favorite;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "HomeProductsRecyclerAdapter"

    const-string v0, "TYPE_FAVORITE"

    .line 305
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/listener/OnCinemavideoListener;->historyAndCollectToCinemaListener(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
