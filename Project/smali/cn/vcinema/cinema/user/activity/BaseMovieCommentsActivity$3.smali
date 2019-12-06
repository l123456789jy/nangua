.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;",
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

    .line 533
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    iput p3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->b:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 2

    const-string p1, "BaseMovieCommentsActivity"

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5206\u4eab\u6570\u91cf \uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getShareCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getShareCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->handleContainsW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setShareCount(Ljava/lang/String;)V

    .line 538
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->c:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->b:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 533
    check-cast p1, Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$3;->a(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method
