.class public Lcom/hpplay/sdk/source/a/f;
.super Lcom/hpplay/sdk/source/a/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Lcom/hpplay/sdk/source/a/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/sdk/source/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MessageClient"

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/a/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(JLjava/lang/String;)V
    .locals 3

    const-string v0, "MessageClient"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageReceived opt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/f;->i:Lcom/hpplay/sdk/source/a/g;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/f;->i:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/a/g;->onMsg(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/a/g;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/hpplay/sdk/source/a/f;->i:Lcom/hpplay/sdk/source/a/g;

    return-void
.end method

.method protected a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    const-string p1, "MessageClient"

    const-string p2, "messageReceived all"

    .line 17
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MessageClient"

    const-string v0, "messageReceived simple"

    .line 22
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    const-string p1, "MessageClient"

    const-string v0, "connected"

    .line 45
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "MessageClient"

    const-string v1, "heartBeatReceived"

    .line 35
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2

    const-string v0, "MessageClient"

    const-string v1, "authSuccess"

    .line 40
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "MessageClient"

    const-string v1, "disconnected"

    .line 50
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
