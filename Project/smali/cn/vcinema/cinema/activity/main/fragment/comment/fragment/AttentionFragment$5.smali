.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->onClickShare(Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMResult()V
    .locals 3

    .line 443
    new-instance v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;-><init>()V

    .line 444
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->comment_id:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->user_id:I

    .line 446
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->type:I

    .line 447
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V

    .line 450
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 451
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    const-string v2, "W"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    const-string v2, "w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 455
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    const-string v1, "10000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    const-string v1, "1W"

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->shareCount:Ljava/lang/String;

    .line 470
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$5;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V

    return-void
.end method
