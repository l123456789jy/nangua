.class public Lcom/hpplay/jmdns/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/k$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "HostInfo"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/net/InetAddress;

.field protected c:Ljava/net/NetworkInterface;

.field private final e:Lcom/hpplay/jmdns/a/k$a;


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/l;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/hpplay/jmdns/a/k$a;

    invoke-direct {v0, p3}, Lcom/hpplay/jmdns/a/k$a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    .line 124
    iput-object p1, p0, Lcom/hpplay/jmdns/a/k;->b:Ljava/net/InetAddress;

    .line 125
    iput-object p2, p0, Lcom/hpplay/jmdns/a/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/k;->c:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HostInfo"

    const-string p3, "LocalHostInfo() exception "

    .line 130
    invoke-static {p2, p3, p1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(ZI)Lcom/hpplay/jmdns/a/h$a;
    .locals 7

    .line 219
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/hpplay/jmdns/a/h$c;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/jmdns/a/h$c;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/net/InetAddress;Lcom/hpplay/jmdns/a/l;Ljava/lang/String;)Lcom/hpplay/jmdns/a/k;
    .locals 5

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_3

    :try_start_0
    const-string v2, "net.mdns.interface"

    .line 72
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-static {}, Lcom/hpplay/jmdns/e$a;->c()Lcom/hpplay/jmdns/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/hpplay/jmdns/e;->a()[Ljava/net/InetAddress;

    move-result-object v3

    .line 80
    array-length v4, v3

    if-lez v4, :cond_2

    .line 81
    aget-object v2, v3, v1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HostInfo"

    const-string v4, "Could not find any address beside the loopback."

    .line 86
    invoke-static {v3, v4}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v2, p0

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 90
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v3, "in-addr.arpa"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_3
    move-object v0, p2

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "HostInfo"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not initialize the host network interface on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "because of an error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-static {}, Lcom/hpplay/jmdns/a/k;->g()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz p2, :cond_8

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "computer"

    goto :goto_3

    :cond_9
    :goto_5
    const-string p0, ".local"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_a

    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p0, "[:%\\.]"

    const-string p2, "-"

    .line 107
    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".local."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p2, Lcom/hpplay/jmdns/a/k;

    invoke-direct {p2, v2, p0, p1}, Lcom/hpplay/jmdns/a/k;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/l;)V

    return-object p2
.end method

.method private b(ZI)Lcom/hpplay/jmdns/a/h$a;
    .locals 7

    .line 226
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/hpplay/jmdns/a/h$d;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/jmdns/a/h$d;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ZI)Lcom/hpplay/jmdns/a/h$e;
    .locals 7

    .line 245
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/hpplay/jmdns/a/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".in-addr.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(ZI)Lcom/hpplay/jmdns/a/h$e;
    .locals 7

    .line 252
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/hpplay/jmdns/a/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ip6.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static g()Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public G()Lcom/hpplay/jmdns/a/l;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->J()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->K()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->L()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->M()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->N()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->O()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->P()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->Q()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k$a;->R()Z

    move-result v0

    return v0
.end method

.method a(Lcom/hpplay/jmdns/a/a/f;ZI)Lcom/hpplay/jmdns/a/h$a;
    .locals 1

    .line 207
    sget-object v0, Lcom/hpplay/jmdns/a/k$1;->a:[I

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/a/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/hpplay/jmdns/a/k;->b(ZI)Lcom/hpplay/jmdns/a/h$a;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/hpplay/jmdns/a/k;->a(ZI)Lcom/hpplay/jmdns/a/h$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/hpplay/jmdns/a/a/e;ZI)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/a/e;",
            "ZI)",
            "Ljava/util/Collection<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-direct {p0, p2, p3}, Lcom/hpplay/jmdns/a/k;->a(ZI)Lcom/hpplay/jmdns/a/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/hpplay/jmdns/a/k;->b(ZI)Lcom/hpplay/jmdns/a/h$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {p2, p1}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/k$a;->a(Lcom/hpplay/jmdns/a/b/a;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k$a;->a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k$a;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/jmdns/a/h$a;)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h$a;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h$a;->g()Z

    move-result v1

    sget v2, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/a/f;ZI)Lcom/hpplay/jmdns/a/h$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/h$a;->b(Lcom/hpplay/jmdns/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/h$a;->f(Lcom/hpplay/jmdns/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/h$a;->a(Lcom/hpplay/jmdns/a/h;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method a(Ljava/net/DatagramPacket;)Z
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 197
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method b(Lcom/hpplay/jmdns/a/a/f;ZI)Lcom/hpplay/jmdns/a/h$e;
    .locals 1

    .line 233
    sget-object v0, Lcom/hpplay/jmdns/a/k$1;->a:[I

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/a/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 238
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/hpplay/jmdns/a/k;->d(ZI)Lcom/hpplay/jmdns/a/h$e;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/hpplay/jmdns/a/k;->c(ZI)Lcom/hpplay/jmdns/a/h$e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->b:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k$a;->b(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/k$a;->b(Lcom/hpplay/jmdns/a/b/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k$a;->b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/net/Inet4Address;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->b:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()Ljava/net/Inet6Address;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->b:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/net/NetworkInterface;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->c:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method declared-synchronized f()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-static {}, Lcom/hpplay/jmdns/a/o$b;->a()Lcom/hpplay/jmdns/a/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/jmdns/a/k;->a:Ljava/lang/String;

    sget-object v3, Lcom/hpplay/jmdns/a/o$c;->a:Lcom/hpplay/jmdns/a/o$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/o;->c(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/k;->a:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/hpplay/jmdns/a/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "local host info["

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->e()Ljava/net/NetworkInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->e()Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "???"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "no address"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/hpplay/jmdns/a/k;->e:Lcom/hpplay/jmdns/a/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
