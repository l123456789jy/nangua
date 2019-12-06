.class final Lcom/hpplay/sdk/source/browse/impl/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/impl/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/impl/e$a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/impl/e$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$1;->a:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    const-string v0, "QRCodeController"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQRCodeServiceInfo onRequestResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "QRCodeController"

    const-string v0, "addQRCodeServiceInfo cancel request"

    .line 54
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 60
    :try_start_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "data"

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    const-string p1, "url"

    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/e$1;->a:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/impl/e$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "QRCodeController"

    const-string v0, "addQRCodeServiceInfo status not 200 or data is null"

    .line 68
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$1;->a:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/browse/impl/e$a;->onParse(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "QRCodeController"

    const-string v0, "addQRCodeServiceInfo not json"

    .line 72
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$1;->a:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/browse/impl/e$a;->onParse(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "QRCodeController"

    const-string v0, "addQRCodeServiceInfo result.out.resultType not success"

    .line 76
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$1;->a:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/browse/impl/e$a;->onParse(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method
