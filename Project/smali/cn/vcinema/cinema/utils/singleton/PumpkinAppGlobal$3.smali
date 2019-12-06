.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/config/ConfigResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 3

    const-string v0, "4444"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configResult.error_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->error_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4444"

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conf \u63a5\u53e3 \u8fd4\u56de\u6570\u636e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->content:Lcn/vcinema/cinema/entity/config/ConfigEntity;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;->content:Lcn/vcinema/cinema/entity/config/ConfigEntity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/config/ConfigEntity;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "content == null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 390
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 379
    check-cast p1, Lcn/vcinema/cinema/entity/config/ConfigResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;->a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    return-void
.end method
