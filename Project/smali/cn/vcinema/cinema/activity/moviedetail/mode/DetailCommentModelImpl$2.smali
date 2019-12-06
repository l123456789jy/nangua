.class Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;->b:Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 32
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;->a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method
