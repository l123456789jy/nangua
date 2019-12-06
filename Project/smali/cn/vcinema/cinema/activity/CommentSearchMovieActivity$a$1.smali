.class Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;

.field final synthetic b:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 432
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XZ5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 434
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    const-class v1, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_LOBBY_JUMP"

    const/4 v1, 0x1

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 436
    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->getMovie_id()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->startActivity(Landroid/content/Intent;)V

    .line 438
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$a;->d:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->finish()V

    return-void
.end method
