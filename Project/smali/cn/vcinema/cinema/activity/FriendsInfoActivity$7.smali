.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(ILjava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

.field final synthetic c:I

.field final synthetic d:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;Ljava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;I)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->d:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    iput p4, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->c:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V
    .locals 3

    .line 500
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->a:Ljava/lang/String;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 501
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->d:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->b(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 507
    invoke-static {}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " list.size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;->content:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->contents:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->addData(Ljava/util/Collection;)V

    .line 510
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    iget v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->setPage(I)V

    .line 511
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->loadMoreComplete()V

    goto :goto_0

    .line 513
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->loadMoreEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 497
    check-cast p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$7;->a(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V

    return-void
.end method
