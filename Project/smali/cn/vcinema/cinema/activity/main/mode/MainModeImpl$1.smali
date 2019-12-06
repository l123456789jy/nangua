.class Lcn/vcinema/cinema/activity/main/mode/MainModeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;->getNewApp(Ljava/lang/String;IILcn/vcinema/cinema/activity/main/mode/OnMainCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcn/vcinema/cinema/entity/AppInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl$1;->b:Lcn/vcinema/cinema/activity/main/mode/MainModeImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl$1;->a:Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;",
            "Lretrofit2/Response<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/AppInfoEntity;

    .line 25
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/mode/MainModeImpl$1;->a:Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/activity/main/mode/OnMainCallBack;->getNewApp(Lcn/vcinema/cinema/entity/AppInfoEntity;)V

    :cond_0
    return-void
.end method
