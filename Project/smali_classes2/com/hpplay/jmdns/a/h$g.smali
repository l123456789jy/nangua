.class public Lcom/hpplay/jmdns/a/h$g;
.super Lcom/hpplay/jmdns/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZI[B)V
    .locals 6

    .line 580
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->q:Lcom/hpplay/jmdns/a/a/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/jmdns/a/h;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V

    if-eqz p5, :cond_0

    .line 581
    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/hpplay/jmdns/a/c/b;->d:[B

    :goto_0
    iput-object p5, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    return-void
.end method


# virtual methods
.method a(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 0

    return-object p5
.end method

.method public a(Z)Lcom/hpplay/jmdns/i;
    .locals 8

    .line 649
    new-instance v7, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$g;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method a(Lcom/hpplay/jmdns/a/f$a;)V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    const/4 v2, 0x0

    array-length v1, v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/jmdns/a/f$a;->a([BII)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 669
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/lang/StringBuilder;)V

    const-string v0, " text: \'"

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    invoke-static {v0}, Lcom/hpplay/jmdns/a/c/b;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 678
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/16 v0, 0x27

    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/h;)Z
    .locals 4

    .line 598
    instance-of v0, p1, Lcom/hpplay/jmdns/a/h$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 601
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/h$g;

    .line 602
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/hpplay/jmdns/a/h$g;->b:[B

    if-eqz v0, :cond_1

    return v1

    .line 605
    :cond_1
    iget-object v0, p1, Lcom/hpplay/jmdns/a/h$g;->b:[B

    array-length v0, v0

    iget-object v2, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 609
    iget-object v0, p1, Lcom/hpplay/jmdns/a/h$g;->b:[B

    aget-byte v0, v0, v2

    iget-object v3, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    aget-byte v3, v3, v2

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/l;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/h;
    .locals 4

    const/4 v0, 0x0

    .line 658
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h$g;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    .line 659
    move-object v1, v0

    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 660
    new-instance v1, Lcom/hpplay/jmdns/a/r;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    return-object v1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method u()[B
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$g;->b:[B

    return-object v0
.end method
