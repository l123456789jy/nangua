.class Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

.field final synthetic b:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

.field final synthetic c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    iput-object p3, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->b:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->b(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->c:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;->b(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter;)Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->a:Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;

    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$2;->b:Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;

    invoke-interface {p1, p2, p3, v0}, Lcn/vcinema/cinema/user/adapter/FriendInfoMovieAdapter$OnSubItemClickListener;->onSubItemClick(Lcn/vcinema/cinema/user/adapter/FriendInfoMovieHorizontalAdapter;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieEntity;)V

    :cond_0
    return-void
.end method
