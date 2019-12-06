.class Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;->submitSplendidMovie(I)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 45
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$2;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
