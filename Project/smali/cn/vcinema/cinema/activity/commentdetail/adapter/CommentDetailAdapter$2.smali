.class Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;I)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 163
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->b(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    move-result-object v0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->commentUserId:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->_id:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->commentId:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userNameStr:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v5, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->selfStatus:I

    iget v6, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$2;->b:I

    invoke-interface/range {v0 .. v6}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;->onClickMore(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 168
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1
    :goto_0
    return-void
.end method
