.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    iput p3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->b:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 2

    .line 449
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setPraise(Z)V

    .line 450
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getPraiseCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->handleContainsW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setPraiseCount(Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->b:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 460
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 446
    check-cast p1, Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$11;->a(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method
