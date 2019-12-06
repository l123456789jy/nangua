.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->a:I

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 510
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->a:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->remove(I)V

    .line 511
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->updateAllCount(I)V

    .line 512
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 513
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->e(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)I

    .line 514
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getMovieComments()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 520
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 507
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$2;->a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method
