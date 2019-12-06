.class Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;
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
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

.field final synthetic d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->a:I

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->c:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "HomeProductsRecyclerAdapter"

    const-string v0, "TYPE_UPCOMINGONLINE"

    .line 540
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->c(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->a:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->a:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->c(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 542
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    move-result-object v0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;

    iget-object v1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$MovieViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object p1

    iget v2, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object p1

    iget-object v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->c:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->prevue_id:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->c:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget v5, p1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_type:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$5;->c:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v6, p1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_index:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcn/vcinema/cinema/listener/OnCinemavideoListener;->gotoUpComingCinemaVideoListener(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
