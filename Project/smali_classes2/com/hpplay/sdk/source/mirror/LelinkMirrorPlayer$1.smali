.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    const-string v0, "LelinkMirrorPlayer"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codeAuth onRequestResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 112
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "LelinkMirrorPlayer"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "data"

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ip"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_port"

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raop_port"

    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    new-instance v4, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;Lcom/hpplay/sdk/source/browse/c/b;)Lcom/hpplay/sdk/source/browse/c/b;

    .line 120
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v3}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v3}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 122
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "raop"

    .line 123
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lelinkport"

    .line 124
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vv"

    const-string v4, "2"

    .line 125
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isconference"

    const-string v4, "1"

    .line 126
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->c(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1$1;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "LelinkMirrorPlayer"

    .line 160
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->d(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->b:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->e(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x1

    const v2, 0x33c2a

    invoke-interface {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_2
    return-void
.end method
