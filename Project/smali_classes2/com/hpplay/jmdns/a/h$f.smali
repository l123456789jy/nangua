.class public Lcom/hpplay/jmdns/a/h$f;
.super Lcom/hpplay/jmdns/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZIIIILjava/lang/String;)V
    .locals 6

    .line 700
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/jmdns/a/h;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V

    const-string p1, "Service"

    .line 693
    iput-object p1, p0, Lcom/hpplay/jmdns/a/h$f;->b:Ljava/lang/String;

    .line 701
    iput p5, p0, Lcom/hpplay/jmdns/a/h$f;->c:I

    .line 702
    iput p6, p0, Lcom/hpplay/jmdns/a/h$f;->d:I

    .line 703
    iput p7, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    .line 704
    iput-object p8, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 13

    move-object v0, p0

    .line 848
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/h$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/s;

    if-eqz v1, :cond_1

    .line 850
    iget v2, v0, Lcom/hpplay/jmdns/a/h$f;->e:I

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 851
    new-instance v2, Lcom/hpplay/jmdns/a/h$f;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v7, 0x1

    sget v8, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->r()I

    move-result v9

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->s()I

    move-result v10

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v11

    .line 852
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/hpplay/jmdns/a/h$f;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZIIIILjava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v2

    .line 851
    invoke-virtual/range {v4 .. v9}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;

    move-result-object v1

    return-object v1

    :cond_1
    return-object p5
.end method

.method public a(Z)Lcom/hpplay/jmdns/i;
    .locals 8

    .line 864
    new-instance v7, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$f;->h()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    iget v3, p0, Lcom/hpplay/jmdns/a/h$f;->d:I

    iget v4, p0, Lcom/hpplay/jmdns/a/h$f;->c:I

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, [B

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method a(Lcom/hpplay/jmdns/a/f$a;)V
    .locals 3

    .line 709
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->c:I

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 710
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->d:I

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 711
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 712
    sget-boolean v0, Lcom/hpplay/jmdns/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/f$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/jmdns/a/f$a;->b(Ljava/lang/String;II)V

    .line 720
    invoke-virtual {p1, v2}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 726
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/io/DataOutputStream;)V

    .line 727
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 728
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->d:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 729
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 895
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/lang/StringBuilder;)V

    const-string v0, " server: \'"

    .line 896
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    .line 897
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 898
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/h;)Z
    .locals 3

    .line 764
    instance-of v0, p1, Lcom/hpplay/jmdns/a/h$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 767
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/h$f;

    .line 768
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->c:I

    iget v2, p1, Lcom/hpplay/jmdns/a/h$f;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->d:I

    iget v2, p1, Lcom/hpplay/jmdns/a/h$f;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    iget v2, p1, Lcom/hpplay/jmdns/a/h$f;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 6

    .line 828
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/s;

    if-eqz v0, :cond_2

    .line 829
    iget v1, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "Service"

    const-string v2, "handleResponse() Denial detected"

    .line 830
    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-static {}, Lcom/hpplay/jmdns/a/o$b;->a()Lcom/hpplay/jmdns/a/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hpplay/jmdns/a/o$c;->b:Lcom/hpplay/jmdns/a/o$c;

    invoke-interface {v2, v3, v4, v5}, Lcom/hpplay/jmdns/a/o;->c(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/jmdns/a/s;->f(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Service"

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponse() New unique name chose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->H()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/l;J)Z
    .locals 11

    .line 778
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/jmdns/a/s;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 779
    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "Service"

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuery() Conflicting probe detected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$f;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    new-instance v0, Lcom/hpplay/jmdns/a/h$f;

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v5, 0x1

    sget v6, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->r()I

    move-result v7

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->s()I

    move-result v8

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v9

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/hpplay/jmdns/a/h$f;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZIIIILjava/lang/String;)V

    .line 785
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->d()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$f;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Service"

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got conflicting probe from ourselves\nincoming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nlocal   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/h$f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Service"

    const-string v3, "IOException"

    .line 789
    invoke-static {v2, v3, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h$f;->e(Lcom/hpplay/jmdns/a/b;)I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Service"

    const-string p2, "handleQuery() Ignoring a identical service query"

    .line 799
    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 804
    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 806
    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 807
    invoke-static {}, Lcom/hpplay/jmdns/a/o$b;->a()Lcom/hpplay/jmdns/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/o$c;->b:Lcom/hpplay/jmdns/a/o$c;

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/o;->c(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpplay/jmdns/a/s;->f(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Service"

    .line 810
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->H()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return p3

    :cond_5
    return p3
.end method

.method public b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/h;
    .locals 4

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h$f;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    .line 874
    move-object v1, v0

    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 885
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

.method u()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 745
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->c:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 752
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->d:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 759
    iget v0, p0, Lcom/hpplay/jmdns/a/h$f;->e:I

    return v0
.end method
