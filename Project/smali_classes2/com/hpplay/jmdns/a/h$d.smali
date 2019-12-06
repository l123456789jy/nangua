.class public Lcom/hpplay/jmdns/a/h$d;
.super Lcom/hpplay/jmdns/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/net/InetAddress;)V
    .locals 7

    .line 248
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

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

    .line 252
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

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

    .line 283
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h$a;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object p1

    check-cast p1, Lcom/hpplay/jmdns/a/s;

    .line 284
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$d;->b:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->a(Ljava/net/Inet6Address;)V

    return-object p1
.end method

.method a(Lcom/hpplay/jmdns/a/f$a;)V
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$d;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$d;->b:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$d;->b:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 262
    new-array v3, v1, [B

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, -0xc

    .line 265
    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    goto :goto_1

    .line 267
    :cond_0
    aput-byte v2, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 271
    :cond_2
    array-length v1, v0

    .line 272
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/jmdns/a/f$a;->a([BII)V

    :cond_3
    return-void
.end method
