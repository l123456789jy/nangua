.class public Lcom/hpplay/jmdns/a/h$c;
.super Lcom/hpplay/jmdns/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/net/InetAddress;)V
    .locals 7

    .line 206
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/h$a;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZILjava/net/InetAddress;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZI[B)V
    .locals 7

    .line 210
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/h$a;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI[B)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/hpplay/jmdns/i;
    .locals 1

    .line 238
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h$a;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object p1

    check-cast p1, Lcom/hpplay/jmdns/a/s;

    .line 239
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$c;->b:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->a(Ljava/net/Inet4Address;)V

    return-object p1
.end method

.method a(Lcom/hpplay/jmdns/a/f$a;)V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$c;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$c;->b:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$c;->b:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 223
    new-array v3, v1, [B

    const/16 v4, 0xc

    .line 224
    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 226
    :goto_0
    array-length v1, v0

    .line 227
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/jmdns/a/f$a;->a([BII)V

    :cond_1
    return-void
.end method
