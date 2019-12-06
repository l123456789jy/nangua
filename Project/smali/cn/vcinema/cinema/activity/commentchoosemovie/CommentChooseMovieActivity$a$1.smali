.class Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentchoosemovie/adapter/CommentChooseMovieHorizontalAdapter$OnMovieItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(II)V
    .locals 2

    .line 202
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "play_record"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XZ1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 206
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "collection"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XZ2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 210
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "like"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XZ3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 214
    :cond_2
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "hot"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 215
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "XZ4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 218
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    const-class v1, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_LOBBY_JUMP"

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->startActivity(Landroid/content/Intent;)V

    .line 222
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$a;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->finish()V

    return-void
.end method
