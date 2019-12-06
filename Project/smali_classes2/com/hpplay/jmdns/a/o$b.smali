.class public Lcom/hpplay/jmdns/a/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static volatile a:Lcom/hpplay/jmdns/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpplay/jmdns/a/o;
    .locals 1

    .line 228
    sget-object v0, Lcom/hpplay/jmdns/a/o$b;->a:Lcom/hpplay/jmdns/a/o;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/hpplay/jmdns/a/o$e;

    invoke-direct {v0}, Lcom/hpplay/jmdns/a/o$e;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/a/o$b;->a:Lcom/hpplay/jmdns/a/o;

    .line 231
    :cond_0
    sget-object v0, Lcom/hpplay/jmdns/a/o$b;->a:Lcom/hpplay/jmdns/a/o;

    return-object v0
.end method

.method public static a(Lcom/hpplay/jmdns/a/o;)V
    .locals 1

    .line 214
    sget-object v0, Lcom/hpplay/jmdns/a/o$b;->a:Lcom/hpplay/jmdns/a/o;

    if-eqz v0, :cond_0

    .line 215
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The register can only be set once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 218
    sput-object p0, Lcom/hpplay/jmdns/a/o$b;->a:Lcom/hpplay/jmdns/a/o;

    :cond_1
    return-void
.end method
