.class public final enum Lcom/hpplay/jmdns/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/jmdns/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/jmdns/a/a/c;

.field public static final enum b:Lcom/hpplay/jmdns/a/a/c;

.field public static final enum c:Lcom/hpplay/jmdns/a/a/c;

.field public static final enum d:Lcom/hpplay/jmdns/a/a/c;

.field public static final enum e:Lcom/hpplay/jmdns/a/a/c;

.field public static final enum f:Lcom/hpplay/jmdns/a/a/c;

.field static final g:I = 0x7800

.field private static final synthetic j:[Lcom/hpplay/jmdns/a/a/c;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/hpplay/jmdns/a/a/c;

    const-string v1, "Query"

    const-string v2, "Query"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hpplay/jmdns/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->a:Lcom/hpplay/jmdns/a/a/c;

    .line 19
    new-instance v0, Lcom/hpplay/jmdns/a/a/c;

    const-string v1, "IQuery"

    const-string v2, "Inverse Query"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/hpplay/jmdns/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->b:Lcom/hpplay/jmdns/a/a/c;

    .line 23
    new-instance v0, Lcom/hpplay/jmdns/a/a/c;

    const-string v1, "Status"

    const-string v2, "Status"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/hpplay/jmdns/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->c:Lcom/hpplay/jmdns/a/a/c;

    .line 27
    new-instance v0, Lcom/hpplay/jmdns/a/a/c;

    const-string v1, "Unassigned"

    const-string v2, "Unassigned"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/hpplay/jmdns/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->d:Lcom/hpplay/jmdns/a/a/c;

    .line 31
    new-instance v0, Lcom/hpplay/jmdns/a/a/c;

    const-string v1, "Notify"

    const-string v2, "Notify"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/hpplay/jmdns/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->e:Lcom/hpplay/jmdns/a/a/c;

    .line 35
    new-instance v0, Lcom/hpplay/jmdns/a/a/c;

    const-string v1, "Update"

    const-string v2, "Update"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/hpplay/jmdns/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->f:Lcom/hpplay/jmdns/a/a/c;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/hpplay/jmdns/a/a/c;

    sget-object v1, Lcom/hpplay/jmdns/a/a/c;->a:Lcom/hpplay/jmdns/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/jmdns/a/a/c;->b:Lcom/hpplay/jmdns/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/jmdns/a/a/c;->c:Lcom/hpplay/jmdns/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/jmdns/a/a/c;->d:Lcom/hpplay/jmdns/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hpplay/jmdns/a/a/c;->e:Lcom/hpplay/jmdns/a/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/hpplay/jmdns/a/a/c;->f:Lcom/hpplay/jmdns/a/a/c;

    aput-object v1, v0, v8

    sput-object v0, Lcom/hpplay/jmdns/a/a/c;->j:[Lcom/hpplay/jmdns/a/a/c;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/hpplay/jmdns/a/a/c;->h:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/hpplay/jmdns/a/a/c;->i:I

    return-void
.end method

.method public static a(I)Lcom/hpplay/jmdns/a/a/c;
    .locals 5

    and-int/lit16 p0, p0, 0x7800

    shr-int/lit8 p0, p0, 0xb

    .line 75
    invoke-static {}, Lcom/hpplay/jmdns/a/a/c;->values()[Lcom/hpplay/jmdns/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 76
    iget v4, v3, Lcom/hpplay/jmdns/a/a/c;->i:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lcom/hpplay/jmdns/a/a/c;->d:Lcom/hpplay/jmdns/a/a/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/jmdns/a/a/c;
    .locals 1

    .line 11
    const-class v0, Lcom/hpplay/jmdns/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/jmdns/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/jmdns/a/a/c;
    .locals 1

    .line 11
    sget-object v0, Lcom/hpplay/jmdns/a/a/c;->j:[Lcom/hpplay/jmdns/a/a/c;

    invoke-virtual {v0}, [Lcom/hpplay/jmdns/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hpplay/jmdns/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/hpplay/jmdns/a/a/c;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
