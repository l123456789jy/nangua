.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$1;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubItemClick(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V
    .locals 2

    .line 188
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$1;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 189
    iget v1, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 190
    iget v1, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 191
    iget v1, p3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 192
    iget-object v1, p3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_OUTSIDE_ID"

    .line 193
    iget-object v1, p3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "JPUSH"

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_POSITION"

    .line 195
    iget-object v1, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_index:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$1;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 200
    iget-object p1, p3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x67ca5162

    if-eq v0, v1, :cond_3

    const v1, -0x1be36444

    if-eq v0, v1, :cond_2

    const v1, 0x32af97

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "play_record"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 212
    :pswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QT2|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_id:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :pswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QT3|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_id:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :pswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QT1|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;->movie_id:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
