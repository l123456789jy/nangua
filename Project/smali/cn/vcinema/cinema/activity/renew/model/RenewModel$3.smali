.class Lcn/vcinema/cinema/activity/renew/model/RenewModel$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/model/RenewModel;->getTraillerPlayUrl(Ljava/lang/String;Lcn/vcinema/cinema/activity/renew/model/RenewCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/model/RenewModel;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/model/RenewModel;Lcn/vcinema/cinema/activity/renew/model/RenewCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$3;->b:Lcn/vcinema/cinema/activity/renew/model/RenewModel;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$3;->a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V
    .locals 2

    const-string v0, "KKKKKKK"

    const-string v1, "get_trailler_play_url------->onSuccess"

    .line 50
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$3;->a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/model/RenewCallback;->getTraillerPlayUrlSuccess(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "KKKKKKK"

    const-string v1, "get_trailler_play_url------->onFailed"

    .line 56
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/model/RenewModel$3;->a:Lcn/vcinema/cinema/activity/renew/model/RenewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/renew/model/RenewCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 47
    check-cast p1, Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/model/RenewModel$3;->a(Lcn/vcinema/cinema/entity/renew/TraillerPlayUrlEntity;)V

    return-void
.end method
