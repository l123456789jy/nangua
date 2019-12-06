.class public abstract Lcom/hpplay/jmdns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "3.5.5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpplay/jmdns/b;
    .locals 2

    .line 60
    new-instance v0, Lcom/hpplay/jmdns/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/hpplay/jmdns/a/l;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/hpplay/jmdns/b;
    .locals 2

    .line 102
    new-instance v0, Lcom/hpplay/jmdns/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/hpplay/jmdns/a/l;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/InetAddress;)Lcom/hpplay/jmdns/b;
    .locals 2

    .line 81
    new-instance v0, Lcom/hpplay/jmdns/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/jmdns/a/l;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/InetAddress;Ljava/lang/String;)Lcom/hpplay/jmdns/b;
    .locals 1

    .line 137
    new-instance v0, Lcom/hpplay/jmdns/a/l;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/jmdns/a/l;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/hpplay/jmdns/b$a;)Lcom/hpplay/jmdns/b$a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/jmdns/i;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)Lcom/hpplay/jmdns/i;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/i;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/hpplay/jmdns/i;
.end method

.method public abstract a(Lcom/hpplay/jmdns/i;)V
.end method

.method public abstract a(Lcom/hpplay/jmdns/k;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
.end method

.method public abstract a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/hpplay/jmdns/i;)V
.end method

.method public abstract b(Lcom/hpplay/jmdns/k;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)[Lcom/hpplay/jmdns/i;
.end method

.method public abstract d()Ljava/net/InetAddress;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/net/InetAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h()Lcom/hpplay/jmdns/b$a;
.end method
