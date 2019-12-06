.class public final enum Lcom/hpplay/jmdns/a/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/jmdns/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/jmdns/a/a/b;

.field public static final enum b:Lcom/hpplay/jmdns/a/a/b;

.field public static final enum c:Lcom/hpplay/jmdns/a/a/b;

.field public static final enum d:Lcom/hpplay/jmdns/a/a/b;

.field static final e:I = 0xc0

.field static final f:I = 0x3f

.field private static final synthetic i:[Lcom/hpplay/jmdns/a/a/b;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/hpplay/jmdns/a/a/b;

    const-string v1, "Unknown"

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x80

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/hpplay/jmdns/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/b;->a:Lcom/hpplay/jmdns/a/a/b;

    .line 19
    new-instance v0, Lcom/hpplay/jmdns/a/a/b;

    const-string v1, "Standard"

    const-string v2, "standard label"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hpplay/jmdns/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/b;->b:Lcom/hpplay/jmdns/a/a/b;

    .line 23
    new-instance v0, Lcom/hpplay/jmdns/a/a/b;

    const-string v1, "Compressed"

    const-string v2, "compressed label"

    const/4 v5, 0x2

    const/16 v6, 0xc0

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/hpplay/jmdns/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/b;->c:Lcom/hpplay/jmdns/a/a/b;

    .line 27
    new-instance v0, Lcom/hpplay/jmdns/a/a/b;

    const-string v1, "Extended"

    const-string v2, "extended label"

    const/4 v6, 0x3

    const/16 v7, 0x40

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/hpplay/jmdns/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/b;->d:Lcom/hpplay/jmdns/a/a/b;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/hpplay/jmdns/a/a/b;

    sget-object v1, Lcom/hpplay/jmdns/a/a/b;->a:Lcom/hpplay/jmdns/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/jmdns/a/a/b;->b:Lcom/hpplay/jmdns/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/jmdns/a/a/b;->c:Lcom/hpplay/jmdns/a/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/jmdns/a/a/b;->d:Lcom/hpplay/jmdns/a/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hpplay/jmdns/a/a/b;->i:[Lcom/hpplay/jmdns/a/a/b;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/hpplay/jmdns/a/a/b;->g:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/hpplay/jmdns/a/a/b;->h:I

    return-void
.end method

.method public static a(I)Lcom/hpplay/jmdns/a/a/b;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    .line 68
    invoke-static {}, Lcom/hpplay/jmdns/a/a/b;->values()[Lcom/hpplay/jmdns/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 69
    iget v4, v3, Lcom/hpplay/jmdns/a/a/b;->h:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/hpplay/jmdns/a/a/b;->a:Lcom/hpplay/jmdns/a/a/b;

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/jmdns/a/a/b;
    .locals 1

    .line 11
    const-class v0, Lcom/hpplay/jmdns/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/jmdns/a/a/b;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/jmdns/a/a/b;
    .locals 1

    .line 11
    sget-object v0, Lcom/hpplay/jmdns/a/a/b;->i:[Lcom/hpplay/jmdns/a/a/b;

    invoke-virtual {v0}, [Lcom/hpplay/jmdns/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hpplay/jmdns/a/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/hpplay/jmdns/a/a/b;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
