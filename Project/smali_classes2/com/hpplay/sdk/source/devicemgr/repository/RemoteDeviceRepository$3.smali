.class Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    iput-object p2, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->a:[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    const-string v0, "RemoteDeviceRepository"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDevice onRequestResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "RemoteDeviceRepository"

    const-string v0, "addDevice onRequestResult cancel"

    .line 179
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 182
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 184
    :try_start_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 186
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    const-string p1, "RemoteDeviceRepository"

    const-string v0, "addDevices onRequestResult status is not 200"

    .line 188
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->a:[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "data"

    .line 194
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "RemoteDeviceRepository"

    const-string v0, "syncDevices onRequestResult data is null"

    .line 196
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->a:[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "msg"

    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->a:[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, v0, v2}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteDeviceRepository"

    .line 210
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 214
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->b:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$3;->a:[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_6
    return-void
.end method
