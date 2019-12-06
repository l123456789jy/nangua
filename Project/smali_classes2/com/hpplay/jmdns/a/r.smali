.class public Lcom/hpplay/jmdns/a/r;
.super Lcom/hpplay/jmdns/h;
.source "SourceFile"


# static fields
.field private static final a:J = 0x62a498597d29f1d0L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/hpplay/jmdns/i;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/h;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, Lcom/hpplay/jmdns/a/r;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/hpplay/jmdns/a/r;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/hpplay/jmdns/a/r;->d:Lcom/hpplay/jmdns/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/jmdns/b;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hpplay/jmdns/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hpplay/jmdns/a/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->f()Lcom/hpplay/jmdns/a/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/hpplay/jmdns/i;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hpplay/jmdns/a/r;->d:Lcom/hpplay/jmdns/i;

    return-object v0
.end method

.method public synthetic e()Lcom/hpplay/jmdns/h;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->f()Lcom/hpplay/jmdns/a/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/hpplay/jmdns/a/r;
    .locals 5

    .line 118
    new-instance v0, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->d()Lcom/hpplay/jmdns/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/s;-><init>(Lcom/hpplay/jmdns/i;)V

    .line 119
    new-instance v1, Lcom/hpplay/jmdns/a/r;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->a()Lcom/hpplay/jmdns/b;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/l;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
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

    const-string v1, "\n\tname: \'"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' info: \'"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/r;->d()Lcom/hpplay/jmdns/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
