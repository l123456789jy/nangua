.class public final enum Lcom/hpplay/jmdns/a/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/jmdns/a/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/jmdns/a/o$c;

.field public static final enum b:Lcom/hpplay/jmdns/a/o$c;

.field private static final synthetic c:[Lcom/hpplay/jmdns/a/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/hpplay/jmdns/a/o$c;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/jmdns/a/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/o$c;->a:Lcom/hpplay/jmdns/a/o$c;

    .line 27
    new-instance v0, Lcom/hpplay/jmdns/a/o$c;

    const-string v1, "SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hpplay/jmdns/a/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/o$c;->b:Lcom/hpplay/jmdns/a/o$c;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/hpplay/jmdns/a/o$c;

    sget-object v1, Lcom/hpplay/jmdns/a/o$c;->a:Lcom/hpplay/jmdns/a/o$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/jmdns/a/o$c;->b:Lcom/hpplay/jmdns/a/o$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hpplay/jmdns/a/o$c;->c:[Lcom/hpplay/jmdns/a/o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/jmdns/a/o$c;
    .locals 1

    .line 19
    const-class v0, Lcom/hpplay/jmdns/a/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/jmdns/a/o$c;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/jmdns/a/o$c;
    .locals 1

    .line 19
    sget-object v0, Lcom/hpplay/jmdns/a/o$c;->c:[Lcom/hpplay/jmdns/a/o$c;

    invoke-virtual {v0}, [Lcom/hpplay/jmdns/a/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/a/o$c;

    return-object v0
.end method
