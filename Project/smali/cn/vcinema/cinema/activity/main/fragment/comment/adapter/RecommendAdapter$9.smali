.class Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 393
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "YP7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->movieId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$9;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;->onClickMovieDetail(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    :cond_0
    return-void
.end method
