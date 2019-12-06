.class public final enum Lcom/hpplay/jmdns/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/jmdns/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/jmdns/a/a/d;

.field public static final enum b:Lcom/hpplay/jmdns/a/a/d;

.field public static final enum c:Lcom/hpplay/jmdns/a/a/d;

.field public static final enum d:Lcom/hpplay/jmdns/a/a/d;

.field public static final enum e:Lcom/hpplay/jmdns/a/a/d;

.field private static final synthetic h:[Lcom/hpplay/jmdns/a/a/d;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/hpplay/jmdns/a/a/d;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const v4, 0xffff

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/hpplay/jmdns/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/d;->a:Lcom/hpplay/jmdns/a/a/d;

    .line 20
    new-instance v0, Lcom/hpplay/jmdns/a/a/d;

    const-string v1, "LLQ"

    const-string v2, "LLQ"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/hpplay/jmdns/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/d;->b:Lcom/hpplay/jmdns/a/a/d;

    .line 24
    new-instance v0, Lcom/hpplay/jmdns/a/a/d;

    const-string v1, "UL"

    const-string v2, "UL"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/hpplay/jmdns/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/d;->c:Lcom/hpplay/jmdns/a/a/d;

    .line 28
    new-instance v0, Lcom/hpplay/jmdns/a/a/d;

    const-string v1, "NSID"

    const-string v2, "NSID"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/hpplay/jmdns/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/d;->d:Lcom/hpplay/jmdns/a/a/d;

    .line 32
    new-instance v0, Lcom/hpplay/jmdns/a/a/d;

    const-string v1, "Owner"

    const-string v2, "Owner"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/hpplay/jmdns/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/d;->e:Lcom/hpplay/jmdns/a/a/d;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/hpplay/jmdns/a/a/d;

    sget-object v1, Lcom/hpplay/jmdns/a/a/d;->a:Lcom/hpplay/jmdns/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/jmdns/a/a/d;->b:Lcom/hpplay/jmdns/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/jmdns/a/a/d;->c:Lcom/hpplay/jmdns/a/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/jmdns/a/a/d;->d:Lcom/hpplay/jmdns/a/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hpplay/jmdns/a/a/d;->e:Lcom/hpplay/jmdns/a/a/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/hpplay/jmdns/a/a/d;->h:[Lcom/hpplay/jmdns/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/hpplay/jmdns/a/a/d;->f:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/hpplay/jmdns/a/a/d;->g:I

    return-void
.end method

.method public static a(I)Lcom/hpplay/jmdns/a/a/d;
    .locals 5

    .line 67
    invoke-static {}, Lcom/hpplay/jmdns/a/a/d;->values()[Lcom/hpplay/jmdns/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 68
    iget v4, v3, Lcom/hpplay/jmdns/a/a/d;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/hpplay/jmdns/a/a/d;->a:Lcom/hpplay/jmdns/a/a/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/jmdns/a/a/d;
    .locals 1

    .line 11
    const-class v0, Lcom/hpplay/jmdns/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/jmdns/a/a/d;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/jmdns/a/a/d;
    .locals 1

    .line 11
    sget-object v0, Lcom/hpplay/jmdns/a/a/d;->h:[Lcom/hpplay/jmdns/a/a/d;

    invoke-virtual {v0}, [Lcom/hpplay/jmdns/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hpplay/jmdns/a/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/hpplay/jmdns/a/a/d;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
