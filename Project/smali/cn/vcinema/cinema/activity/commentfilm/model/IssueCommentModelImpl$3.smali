.class Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;->getBasicMovieInfo(ILcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;->b:Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;->getBasicMovieInfoSuccess(Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 52
    check-cast p1, Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;->a(Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;)V

    return-void
.end method
