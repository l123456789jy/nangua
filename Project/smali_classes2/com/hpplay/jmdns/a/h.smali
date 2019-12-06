.class public abstract Lcom/hpplay/jmdns/a/h;
.super Lcom/hpplay/jmdns/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/h$b;,
        Lcom/hpplay/jmdns/a/h$f;,
        Lcom/hpplay/jmdns/a/h$g;,
        Lcom/hpplay/jmdns/a/h$e;,
        Lcom/hpplay/jmdns/a/h$a;,
        Lcom/hpplay/jmdns/a/h$d;,
        Lcom/hpplay/jmdns/a/h$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private final f:I

.field private g:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/b;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    const-string p1, "DNSRecord"

    .line 36
    iput-object p1, p0, Lcom/hpplay/jmdns/a/h;->b:Ljava/lang/String;

    .line 53
    iput p5, p0, Lcom/hpplay/jmdns/a/h;->c:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/jmdns/a/h;->d:J

    .line 55
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/jmdns/a/h;->f:I

    .line 56
    iget p1, p0, Lcom/hpplay/jmdns/a/h;->f:I

    const/16 p2, 0x50

    add-int/2addr p2, p1

    iput p2, p0, Lcom/hpplay/jmdns/a/h;->e:I

    return-void
.end method


# virtual methods
.method a(I)J
    .locals 6

    .line 132
    iget-wide v0, p0, Lcom/hpplay/jmdns/a/h;->d:J

    int-to-long v2, p1

    iget p1, p0, Lcom/hpplay/jmdns/a/h;->c:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    return-wide v4
.end method

.method abstract a(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
.end method

.method public abstract a(Z)Lcom/hpplay/jmdns/i;
.end method

.method abstract a(Lcom/hpplay/jmdns/a/f$a;)V
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1071
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/b;->a(Ljava/lang/StringBuilder;)V

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/jmdns/a/h;->c(J)I

    move-result v0

    const-string v1, " ttl: \'"

    .line 1073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/jmdns/a/h;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/net/InetAddress;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/hpplay/jmdns/a/h;->g:Ljava/net/InetAddress;

    return-void
.end method

.method public a(J)Z
    .locals 3

    const/16 v0, 0x32

    .line 157
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h;->a(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    .line 105
    invoke-virtual {p0, v2}, Lcom/hpplay/jmdns/a/h;->c(Lcom/hpplay/jmdns/a/h;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "DNSRecord"

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suppressedBy() message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method abstract a(Lcom/hpplay/jmdns/a/h;)Z
.end method

.method abstract a(Lcom/hpplay/jmdns/a/l;)Z
.end method

.method abstract a(Lcom/hpplay/jmdns/a/l;J)Z
.end method

.method public abstract b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/h;
.end method

.method public b(I)V
    .locals 0

    .line 1077
    iput p1, p0, Lcom/hpplay/jmdns/a/h;->c:I

    return-void
.end method

.method public b(J)Z
    .locals 3

    const/16 v0, 0x64

    .line 148
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h;->a(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/hpplay/jmdns/a/h;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(J)I
    .locals 4

    const/16 v0, 0x64

    .line 139
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h;->a(I)J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method c(Lcom/hpplay/jmdns/a/h;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/hpplay/jmdns/a/h;->c:I

    iget v0, p0, Lcom/hpplay/jmdns/a/h;->c:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/hpplay/jmdns/a/h;)V
    .locals 2

    .line 185
    iget-wide v0, p1, Lcom/hpplay/jmdns/a/h;->d:J

    iput-wide v0, p0, Lcom/hpplay/jmdns/a/h;->d:J

    .line 186
    iget p1, p1, Lcom/hpplay/jmdns/a/h;->c:I

    iput p1, p0, Lcom/hpplay/jmdns/a/h;->c:I

    .line 187
    iget p1, p0, Lcom/hpplay/jmdns/a/h;->f:I

    const/16 v0, 0x50

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpplay/jmdns/a/h;->e:I

    return-void
.end method

.method public d(J)Z
    .locals 3

    .line 168
    iget v0, p0, Lcom/hpplay/jmdns/a/h;->e:I

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h;->a(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(J)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/hpplay/jmdns/a/h;->d:J

    const/4 p1, 0x1

    .line 195
    iput p1, p0, Lcom/hpplay/jmdns/a/h;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/hpplay/jmdns/a/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()V
    .locals 2

    .line 175
    iget v0, p0, Lcom/hpplay/jmdns/a/h;->e:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/hpplay/jmdns/a/h;->e:I

    .line 176
    iget v0, p0, Lcom/hpplay/jmdns/a/h;->e:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 177
    iput v1, p0, Lcom/hpplay/jmdns/a/h;->e:I

    :cond_0
    return-void
.end method

.method public abstract p()Z
.end method

.method public q()Lcom/hpplay/jmdns/i;
    .locals 1

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/net/InetAddress;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h;->g:Ljava/net/InetAddress;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1081
    iget v0, p0, Lcom/hpplay/jmdns/a/h;->c:I

    return v0
.end method

.method public t()J
    .locals 2

    .line 1085
    iget-wide v0, p0, Lcom/hpplay/jmdns/a/h;->d:J

    return-wide v0
.end method
