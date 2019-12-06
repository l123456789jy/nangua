.class public Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/terminal/security/PumpkinAPISignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiSignatureParam"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 253
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    .line 254
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    .line 255
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    .line 256
    invoke-static {}, Lcn/vcinema/terminal/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform_name"

    .line 257
    invoke-static {}, Lcn/vcinema/terminal/Version;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signature_nonce"

    .line 258
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    .line 259
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    .line 260
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_version"

    .line 261
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->g:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 262
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->h:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cid"

    .line 263
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->i:Ljava/lang/String;

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->j:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    iget-object v1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method public checkSignatureParams()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->f:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureNonce()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setApiVersion(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 215
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setCid(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 242
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 179
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 161
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOtherParams(Ljava/util/Map;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->j:Ljava/util/Map;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 224
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setSignatureNonce(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 197
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 206
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;
    .locals 0

    .line 170
    iput-object p1, p0, Lcn/vcinema/terminal/security/PumpkinAPISignature$ApiSignatureParam;->c:Ljava/lang/String;

    return-object p0
.end method
