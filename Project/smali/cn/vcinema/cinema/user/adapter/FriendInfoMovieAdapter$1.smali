.class Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

.field final synthetic b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

.field final synthetic c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iput-object p3, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMoreRequested()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->a(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->a(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->a:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;->category_id:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$1;->b:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubLoadMoreListener;->onSubLoadMore(Ljava/lang/String;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;)V

    :cond_0
    return-void
.end method
