.class Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;
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

.field final synthetic b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;->b:Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;->a(Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter;)Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$1;->a:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userId:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/commentdetail/adapter/CommentDetailAdapter$OnCommentDetailClickListener;->onClickHead(I)V

    :cond_0
    return-void
.end method
