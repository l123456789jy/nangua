.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;->request(Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;

.field final synthetic b:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;->a:Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 666
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;->getContent()Lcn/vcinema/cinema/entity/authentication/GetClientIdResult$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;->getContent()Lcn/vcinema/cinema/entity/authentication/GetClientIdResult$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult$ContentBean;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;->a:Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;->getContent()Lcn/vcinema/cinema/entity/authentication/GetClientIdResult$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult$ContentBean;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;->onGetClientIdSuccess(Ljava/lang/String;)V

    return-void

    .line 667
    :cond_1
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u521d\u59cb\u5316cid onSuccess clientId = null"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;->a:Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;->onGetClientIdFailure()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 677
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316cid onFailed clientId = null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;->a:Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;

    invoke-interface {p1}, Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;->onGetClientIdFailure()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 663
    check-cast p1, Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;->a(Lcn/vcinema/cinema/entity/authentication/GetClientIdResult;)V

    return-void
.end method
