.class Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickContent()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 188
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->b:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;->onClickCommentContent(ILcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clickOpenText()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 177
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$2;->b:I

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;->onClickMessage(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    :cond_1
    :goto_0
    return-void
.end method
