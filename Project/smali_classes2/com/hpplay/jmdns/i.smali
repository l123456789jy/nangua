.class public abstract Lcom/hpplay/jmdns/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 115
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Lcom/hpplay/jmdns/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/hpplay/jmdns/i;"
        }
    .end annotation

    .line 159
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 249
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)Lcom/hpplay/jmdns/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/hpplay/jmdns/i;"
        }
    .end annotation

    .line 297
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIZ[B)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 345
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III[B)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 203
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 75
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 138
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;)Lcom/hpplay/jmdns/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/hpplay/jmdns/i;"
        }
    .end annotation

    .line 182
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 274
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)Lcom/hpplay/jmdns/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/hpplay/jmdns/i;"
        }
    .end annotation

    .line 322
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/util/Map;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 370
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[B)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 226
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 10

    .line 94
    new-instance v9, Lcom/hpplay/jmdns/a/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Ljava/util/Map;IIIZLjava/util/Map;)Lcom/hpplay/jmdns/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/hpplay/jmdns/i;"
        }
    .end annotation

    .line 391
    new-instance v7, Lcom/hpplay/jmdns/a/s;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public F()Lcom/hpplay/jmdns/i;
    .locals 1

    .line 723
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract a([B)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/hpplay/jmdns/i;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)[B
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hpplay/jmdns/i;->F()Lcom/hpplay/jmdns/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i()[Ljava/lang/String;
.end method

.method public abstract j()Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract k()Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l()Ljava/net/Inet4Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m()Ljava/net/Inet6Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n()[Ljava/net/InetAddress;
.end method

.method public abstract o()[Ljava/net/Inet4Address;
.end method

.method public abstract p()[Ljava/net/Inet6Address;
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()[B
.end method

.method public abstract u()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract v()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract w()[Ljava/lang/String;
.end method

.method public abstract x()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Z
.end method
