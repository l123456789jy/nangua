.class Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 6

    const-string v0, "RemoteDeviceRepository"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDevices onRequestResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "RemoteDeviceRepository"

    const-string v0, "syncDevices onRequestResult cancel"

    .line 86
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 89
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 91
    :try_start_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 93
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_2

    const-string p1, "RemoteDeviceRepository"

    const-string v0, "syncDevices onRequestResult status is not 200"

    .line 95
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onSync(ILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "data"

    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "RemoteDeviceRepository"

    const-string v0, "syncDevices onRequestResult data is null"

    .line 103
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onSync(ILjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "tvs"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->c(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 120
    new-instance v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateBySyncJSONObject(Lorg/json/JSONObject;)V

    .line 122
    iget-object v5, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {v5}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->c(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 125
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {v0}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->c(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onSync(ILjava/util/List;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "RemoteDeviceRepository"

    const-string v0, "syncDevices onRequestResult tvs is empty"

    .line 111
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 113
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onSync(ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string v0, "RemoteDeviceRepository"

    .line 129
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    :cond_9
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 133
    iget-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository$2;->a:Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;

    invoke-static {p1}, Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;->b(Lcom/hpplay/sdk/source/devicemgr/repository/RemoteDeviceRepository;)Lcom/hpplay/sdk/source/devicemgr/repository/b;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/hpplay/sdk/source/devicemgr/repository/b;->onSync(ILjava/util/List;)V

    :cond_a
    return-void
.end method
