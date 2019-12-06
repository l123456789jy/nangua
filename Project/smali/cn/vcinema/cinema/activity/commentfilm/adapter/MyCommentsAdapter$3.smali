.class Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectMovie(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->a(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->a(Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$3;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;->onCollectMovie(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    :cond_0
    return-void
.end method
