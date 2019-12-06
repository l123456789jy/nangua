.class Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

.field final synthetic d:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;ILcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->b:I

    iput-object p4, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 379
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->b(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 380
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-boolean v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    iget v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->b:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;->onClickLike(Ljava/lang/String;IZI)V

    .line 386
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-boolean p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    if-nez p1, :cond_5

    .line 387
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 389
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->i:Landroid/widget/ImageView;

    const v1, 0x7f020175

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, ""

    .line 393
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 394
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    const-string v1, "W"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    const-string v1, "w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 395
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 397
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    const-string v0, "10000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    const-string v0, "1W"

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 403
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 415
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$a;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$8;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
