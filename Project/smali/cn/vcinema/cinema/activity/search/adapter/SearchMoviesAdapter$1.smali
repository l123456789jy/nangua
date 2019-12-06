.class Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/Favorite;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iput p3, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 127
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->a(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->b:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->b(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;->c(Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter;)I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/search/adapter/SearchMoviesAdapter$onSearchItemClickListener;->onSearchItemViewClick(Lcn/vcinema/cinema/entity/favorite/Favorite;III)V

    :cond_0
    return-void
.end method
