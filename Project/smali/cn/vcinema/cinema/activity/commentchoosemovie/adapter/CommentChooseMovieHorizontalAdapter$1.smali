.class Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->a(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;)Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->a(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;)Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->a:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;->b(Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$1;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget v1, v1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_id:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;->onItemClick(II)V

    :cond_0
    return-void
.end method
