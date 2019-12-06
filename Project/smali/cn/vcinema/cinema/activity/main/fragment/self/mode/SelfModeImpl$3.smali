.class Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;->submitScanResult(Ljava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;->b:Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;->onScanTvLoginListener()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;->a:Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/OnLoadSelfListener;->onFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 53
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/mode/SelfModeImpl$3;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
