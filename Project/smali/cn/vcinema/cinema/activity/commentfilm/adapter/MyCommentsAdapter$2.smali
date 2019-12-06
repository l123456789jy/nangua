.class Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

.field final synthetic c:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->c:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->b:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->c:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->a(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->c:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getHeaderLayoutCount()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 145
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->c:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->a(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$2;->b:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-interface {v1, v2, p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;->onPicItemClick(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;II)V

    :cond_1
    return-void
.end method
