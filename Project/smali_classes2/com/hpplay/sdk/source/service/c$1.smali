.class Lcom/hpplay/sdk/source/service/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/c;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$1;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Connect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$1;->a:Lcom/hpplay/sdk/source/service/c;

    .line 98
    invoke-static {v0}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v4, "u"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/hpplay/sdk/source/service/c$1$1;

    invoke-direct {v7, p0}, Lcom/hpplay/sdk/source/service/c$1$1;-><init>(Lcom/hpplay/sdk/source/service/c$1;)V

    const/4 v4, 0x0

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method
