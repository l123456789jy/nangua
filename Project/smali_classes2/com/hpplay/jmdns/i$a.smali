.class public final enum Lcom/hpplay/jmdns/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/jmdns/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/jmdns/i$a;

.field public static final enum b:Lcom/hpplay/jmdns/i$a;

.field public static final enum c:Lcom/hpplay/jmdns/i$a;

.field public static final enum d:Lcom/hpplay/jmdns/i$a;

.field public static final enum e:Lcom/hpplay/jmdns/i$a;

.field private static final synthetic f:[Lcom/hpplay/jmdns/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Lcom/hpplay/jmdns/i$a;

    const-string v1, "Domain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/jmdns/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    .line 46
    new-instance v0, Lcom/hpplay/jmdns/i$a;

    const-string v1, "Protocol"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hpplay/jmdns/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    .line 50
    new-instance v0, Lcom/hpplay/jmdns/i$a;

    const-string v1, "Application"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hpplay/jmdns/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    .line 54
    new-instance v0, Lcom/hpplay/jmdns/i$a;

    const-string v1, "Instance"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hpplay/jmdns/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    .line 58
    new-instance v0, Lcom/hpplay/jmdns/i$a;

    const-string v1, "Subtype"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hpplay/jmdns/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lcom/hpplay/jmdns/i$a;

    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hpplay/jmdns/i$a;->f:[Lcom/hpplay/jmdns/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/jmdns/i$a;
    .locals 1

    .line 38
    const-class v0, Lcom/hpplay/jmdns/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/jmdns/i$a;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/jmdns/i$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/hpplay/jmdns/i$a;->f:[Lcom/hpplay/jmdns/i$a;

    invoke-virtual {v0}, [Lcom/hpplay/jmdns/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/i$a;

    return-object v0
.end method
