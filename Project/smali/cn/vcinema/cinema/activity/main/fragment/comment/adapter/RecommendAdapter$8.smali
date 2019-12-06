.class Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;


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

    .line 376
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectMovie(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 380
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$8;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;->onCollectMovie(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
