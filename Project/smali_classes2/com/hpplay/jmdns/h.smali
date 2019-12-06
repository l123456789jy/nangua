.class public abstract Lcom/hpplay/jmdns/h;
.super Ljava/util/EventObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:J = -0x76c5b4f8185b11bfL


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/hpplay/jmdns/b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/jmdns/h;->e()Lcom/hpplay/jmdns/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/hpplay/jmdns/i;
.end method

.method public e()Lcom/hpplay/jmdns/h;
    .locals 1

    .line 67
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
