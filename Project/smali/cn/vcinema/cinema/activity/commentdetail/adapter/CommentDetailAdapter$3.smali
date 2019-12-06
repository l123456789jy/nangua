.class Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;
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

.field final synthetic b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

.field final synthetic c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 176
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->b(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->c:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userId:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-boolean v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praise:Z

    invoke-interface {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;->onClickLike(Ljava/lang/String;IZ)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-boolean p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praise:Z

    if-nez p1, :cond_4

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praise:Z

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->g:Landroid/widget/ImageView;

    const v1, 0x7f020175

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 188
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    const-string v1, "W"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    const-string v1, "w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 190
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$b;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$3;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 210
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_4
    :goto_0
    return-void
.end method
