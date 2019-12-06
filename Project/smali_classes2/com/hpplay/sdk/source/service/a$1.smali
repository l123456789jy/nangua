.class Lcom/hpplay/sdk/source/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DlnaLinkService"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DlnaLinkService"

    const-string v1, "connect result over --> "

    .line 72
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/service/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/a;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_4

    const-string v0, "success"

    .line 77
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    .line 79
    new-instance p1, Lcom/hpplay/sdk/source/service/a$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p1, v1}, Lcom/hpplay/sdk/source/service/a$b;-><init>(Lcom/hpplay/sdk/source/service/a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/service/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/a;->j()V

    .line 83
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->b(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/service/b$a;

    move-result-object p1

    const v1, 0x33c2b

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/a;->b(Lcom/hpplay/sdk/source/service/a;)Lcom/hpplay/sdk/source/service/b$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/c/b;

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 89
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/a;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v3, 0x33c2a

    invoke-interface {p1, v2, v3, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    .line 93
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/a$1;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/a;->g()V

    :cond_4
    :goto_0
    return-void
.end method
