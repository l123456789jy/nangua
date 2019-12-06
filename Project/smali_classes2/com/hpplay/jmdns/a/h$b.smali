.class public Lcom/hpplay/jmdns/a/h$b;
.super Lcom/hpplay/jmdns/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 916
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->n:Lcom/hpplay/jmdns/a/a/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/jmdns/a/h;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V

    .line 917
    iput-object p5, p0, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    .line 918
    iput-object p6, p0, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 0

    return-object p5
.end method

.method public a(Z)Lcom/hpplay/jmdns/i;
    .locals 8

    .line 992
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "cpu"

    .line 993
    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    .line 994
    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v7, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$b;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
.end method

.method a(Lcom/hpplay/jmdns/a/f$a;)V
    .locals 3

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/jmdns/a/f$a;->b(Ljava/lang/String;II)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1015
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/lang/StringBuilder;)V

    const-string v0, " cpu: \'"

    .line 1016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' os: \'"

    .line 1017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 1018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/h;)Z
    .locals 3

    .line 954
    instance-of v0, p1, Lcom/hpplay/jmdns/a/h$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 957
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/h$b;

    .line 958
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v1

    .line 964
    :cond_2
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpplay/jmdns/a/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/jmdns/a/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
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

    .line 1004
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h$b;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    .line 1005
    move-object v1, v0

    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 1006
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
