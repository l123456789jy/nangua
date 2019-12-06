.class Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;
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

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 294
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 295
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->userId:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-boolean v2, v2, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    invoke-interface {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;->onClickLike(Ljava/lang/String;IZ)V

    .line 301
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-boolean p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    if-nez p1, :cond_5

    .line 302
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praise:Z

    .line 304
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->q:Landroid/widget/ImageView;

    const v1, 0x7f020175

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, ""

    .line 308
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 309
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    const-string v1, "W"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    const-string v1, "w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 310
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 312
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    const-string v0, "10000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    const-string v0, "1W"

    iput-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 318
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 324
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 328
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    .line 330
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$a;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$6;->a:Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/lobbylist/LobbyListEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
