.class public Lcom/hpplay/jmdns/a/g;
.super Lcom/hpplay/jmdns/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/g$a;,
        Lcom/hpplay/jmdns/a/g$g;,
        Lcom/hpplay/jmdns/a/g$f;,
        Lcom/hpplay/jmdns/a/g$e;,
        Lcom/hpplay/jmdns/a/g$d;,
        Lcom/hpplay/jmdns/a/g$c;,
        Lcom/hpplay/jmdns/a/g$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/b;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    const-string p1, "DNSQuestion"

    .line 25
    iput-object p1, p0, Lcom/hpplay/jmdns/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;
    .locals 2

    .line 238
    sget-object v0, Lcom/hpplay/jmdns/a/g$1;->a:[I

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance v0, Lcom/hpplay/jmdns/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 254
    :pswitch_0
    new-instance v0, Lcom/hpplay/jmdns/a/g$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 252
    :pswitch_1
    new-instance v0, Lcom/hpplay/jmdns/a/g$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$f;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 250
    :pswitch_2
    new-instance v0, Lcom/hpplay/jmdns/a/g$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 248
    :pswitch_3
    new-instance v0, Lcom/hpplay/jmdns/a/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$d;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 246
    :pswitch_4
    new-instance v0, Lcom/hpplay/jmdns/a/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$a;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 244
    :pswitch_5
    new-instance v0, Lcom/hpplay/jmdns/a/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$c;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 242
    :pswitch_6
    new-instance v0, Lcom/hpplay/jmdns/a/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$c;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    .line 240
    :pswitch_7
    new-instance v0, Lcom/hpplay/jmdns/a/g$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/g$b;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/l;",
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;Lcom/hpplay/jmdns/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/l;",
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;",
            "Lcom/hpplay/jmdns/a/s;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 280
    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/s;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v1

    sget v2, Lcom/hpplay/jmdns/a/a/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/a/e;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    sget v1, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v2

    invoke-virtual {p3, v0, v3, v1, v2}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/a/e;ZILcom/hpplay/jmdns/a/k;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "DNSQuestion"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DNSQuestion("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").addAnswersForServiceInfo(): info: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method f(Lcom/hpplay/jmdns/a/b;)Z
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/g;->c(Lcom/hpplay/jmdns/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/g;->d(Lcom/hpplay/jmdns/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
