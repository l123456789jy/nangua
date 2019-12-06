.class Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/Favorite;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 261
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Lcn/vcinema/cinema/listener/OnCinemavideoListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;)Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v2, v2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_type:I

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$2;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_index:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/listener/OnCinemavideoListener;->historyAndCollectToCinemaListener(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
