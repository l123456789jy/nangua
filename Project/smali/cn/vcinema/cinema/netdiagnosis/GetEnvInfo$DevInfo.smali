.class public Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevInfo"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->b:Ljava/lang/String;

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->c:Ljava/lang/String;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->d:Ljava/lang/String;

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->e:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->f:Ljava/lang/String;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->g:Ljava/lang/String;

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->h:Ljava/lang/String;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->j:Ljava/lang/String;

    const-string v0, ""

    .line 114
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->k:Ljava/lang/String;

    const-string v0, ""

    .line 116
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->l:Ljava/lang/String;

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->m:Ljava/lang/String;

    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 124
    iget v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->a:I

    return v0
.end method

.method public getAppVersionString()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDevBrand()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDevManufacturer()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDevModel()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDevSystemVersion()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalDNS()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalDNS2()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalGateway()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalIP()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->i:Z

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionCode(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->a:I

    return-void
.end method

.method public setAppVersionString(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setDevBrand(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setDevManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setDevModel(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setDevSystemVersion(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setLocalDNS(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public setLocalDNS2(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setLocalGateway(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setLocalIP(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setNetworkConnected(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->i:Z

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appVersionCode"

    .line 256
    iget v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersionString"

    .line 257
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    .line 258
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceID"

    .line 259
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devBrand"

    .line 260
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devManufacturer"

    .line 261
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devModel"

    .line 262
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devSystemVersion"

    .line 263
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 264
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localIP"

    .line 265
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localGateway"

    .line 266
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localDNS"

    .line 267
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5e94\u7528\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5e94\u7528\u7248\u672c\u540d\u79f0\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u8bbe\u5907ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u8bbe\u5907\u5236\u9020\u5546\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u8bbe\u5907\u54c1\u724c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u8bbe\u5907\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u8bbe\u5907\u7cfb\u7edf\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5f53\u524d\u662f\u5426\u8054\u7f51:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5df2\u8054\u7f51"

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u8054\u7f51"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5f53\u524d\u8054\u7f51\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u672c\u5730IP\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u672c\u5730\u7f51\u5173\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u672c\u5730DNS\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u672c\u5730DNS2\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetEnvInfo$DevInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
