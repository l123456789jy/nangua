.class public Lcom/hpplay/jmdns/a/q;
.super Lcom/hpplay/jmdns/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:J = 0x140fd3217a9a927fL


# instance fields
.field private final b:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/b;Ljava/net/InetAddress;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/f;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lcom/hpplay/jmdns/a/q;->b:Ljava/net/InetAddress;

    return-void
.end method

.method constructor <init>(Lcom/hpplay/jmdns/g;Ljava/net/InetAddress;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/f;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p2, p0, Lcom/hpplay/jmdns/a/q;->b:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/jmdns/b;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/q;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/jmdns/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/q;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hpplay/jmdns/a/q;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public c()Lcom/hpplay/jmdns/a/q;
    .locals 3

    .line 79
    new-instance v0, Lcom/hpplay/jmdns/a/q;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/q;->a()Lcom/hpplay/jmdns/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/q;->b()Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hpplay/jmdns/a/q;-><init>(Lcom/hpplay/jmdns/b;Ljava/net/InetAddress;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/q;->c()Lcom/hpplay/jmdns/a/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tinetAddress: \'"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/q;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
