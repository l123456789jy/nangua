.class Lcom/hpplay/jmdns/a/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hpplay/jmdns/a/l;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v0, "SocketListener"

    .line 18
    iput-object v0, p0, Lcom/hpplay/jmdns/a/t;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/t;->setDaemon(Z)V

    .line 31
    iput-object p1, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/jmdns/a/l;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    return-object v0
.end method

.method public run()V
    .locals 7

    const/16 v0, 0x230c

    .line 37
    :try_start_0
    new-array v0, v0, [B

    .line 38
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 41
    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->E()Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 42
    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->Q()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->R()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/jmdns/a/k;->a(Ljava/net/DatagramPacket;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lcom/hpplay/jmdns/a/c;

    invoke-direct {v2, v1}, Lcom/hpplay/jmdns/a/c;-><init>(Ljava/net/DatagramPacket;)V

    .line 51
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v3, "SocketListener"

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/t;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() JmDNS in:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    sget v4, Lcom/hpplay/jmdns/a/a/a;->c:I

    if-eq v3, v4, :cond_2

    .line 55
    iget-object v3, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    iget-object v4, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/l;->F()Ljava/net/InetAddress;

    move-result-object v4

    sget v5, Lcom/hpplay/jmdns/a/a/a;->c:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v3, v2}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "SocketListener"

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/t;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() JmDNS in message with error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/jmdns/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "SocketListener"

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".run() exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->Q()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->R()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SocketListener"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/t;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcom/hpplay/jmdns/a/t;->b:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->t()V

    :cond_5
    :goto_1
    const-string v0, "SocketListener"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() exiting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
