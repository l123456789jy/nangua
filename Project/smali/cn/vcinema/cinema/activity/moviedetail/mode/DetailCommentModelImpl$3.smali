.class Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;->b:Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;->getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 47
    check-cast p1, Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;->a(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method
