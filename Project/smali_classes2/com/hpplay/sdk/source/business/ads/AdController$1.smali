.class Lcom/hpplay/sdk/source/business/ads/AdController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/ads/AdController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field final synthetic b:Lcom/hpplay/sdk/source/business/ads/AdController;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/business/ads/AdController;Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->b:Lcom/hpplay/sdk/source/business/ads/AdController;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 79
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "AdController"

    const-string v0, "getInteractiveAd cancel request"

    .line 80
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_2

    .line 85
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AdController"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInteractiveAd onRequestResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const-string p1, "data"

    .line 91
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 93
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/AdInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;-><init>(Lorg/json/JSONObject;)V

    .line 94
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/InteractiveAdListener;->onAdLoaded(Lcom/hpplay/sdk/source/browse/api/AdInfo;)V

    .line 97
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    .line 102
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v2

    .line 103
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "10"

    .line 102
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdRequestSuccess(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdController"

    .line 108
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
