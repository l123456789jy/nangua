.class Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;->getTraillerPlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;->b:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;->getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;->a:Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 27
    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/model/SplendidPreviewModel$2;->a(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method
