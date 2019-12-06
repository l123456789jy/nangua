.class Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;->b:Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;->a:Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;->a:Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;->a:Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;

    const/16 v1, 0x8

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;->onFail(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 54
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;->a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method
