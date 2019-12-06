.class Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/service/b;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;Lcom/hpplay/sdk/source/service/b;)Lcom/hpplay/sdk/source/service/b;

    .line 145
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    const-string p1, "LelinkPlayerImpl"

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectType-->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->c(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->c(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->d(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 149
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    :cond_0
    const-string p1, "LelinkPlayerImpl"

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect success --> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 6

    .line 157
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    const p2, 0x3345d

    if-eqz p1, :cond_0

    const-string p1, "LelinkPlayerImpl"

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect failed --> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->e(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;->a:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->e(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    const p3, 0x3345a

    invoke-interface {p1, p3, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_1
    return-void
.end method
