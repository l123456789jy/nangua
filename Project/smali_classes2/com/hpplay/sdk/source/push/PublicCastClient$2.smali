.class Lcom/hpplay/sdk/source/push/PublicCastClient$2;
.super Lcom/hpplay/sdk/source/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$2;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 3

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/a/g;->onMsg(JLjava/lang/String;)V

    .line 177
    sget v0, Lcom/hpplay/sdk/source/a/a;->f:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 178
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x20012ff

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, "PublicCastClient"

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMsg receive interaction msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$2;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "PublicCastClient"

    const-string p2, "mInteractiveAdListener is null,no need for request ad."

    .line 182
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$2;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/business/ads/AdController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ads"

    .line 188
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "creativeid"

    .line 189
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "hid"

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$2;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/business/ads/AdController;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$2;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {v1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/hpplay/sdk/source/business/ads/AdController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 193
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
