.class Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;
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
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;ILcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->a:I

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->b:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "YP5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 282
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->a:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$5;->b:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;->onClickMessage(ILcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V

    :cond_1
    :goto_0
    return-void
.end method
