.class public final enum Lcom/hpplay/jmdns/a/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/jmdns/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/jmdns/a/a/e;

.field public static final enum b:Lcom/hpplay/jmdns/a/a/e;

.field public static final enum c:Lcom/hpplay/jmdns/a/a/e;

.field public static final enum d:Lcom/hpplay/jmdns/a/a/e;

.field public static final enum e:Lcom/hpplay/jmdns/a/a/e;

.field public static final enum f:Lcom/hpplay/jmdns/a/a/e;

.field public static final enum g:Lcom/hpplay/jmdns/a/a/e;

.field public static final h:I = 0x7fff

.field public static final i:I = 0x8000

.field public static final j:Z = true

.field public static final k:Z = false

.field private static l:Ljava/lang/String; = "DNSRecordClass"

.field private static final synthetic o:[Lcom/hpplay/jmdns/a/a/e;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_UNKNOWN"

    const-string v2, "?"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    .line 21
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_IN"

    const-string v2, "in"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    .line 25
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_CS"

    const-string v2, "cs"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->c:Lcom/hpplay/jmdns/a/a/e;

    .line 29
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_CH"

    const-string v2, "ch"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->d:Lcom/hpplay/jmdns/a/a/e;

    .line 33
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_HS"

    const-string v2, "hs"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->e:Lcom/hpplay/jmdns/a/a/e;

    .line 37
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_NONE"

    const-string v2, "none"

    const/4 v8, 0x5

    const/16 v9, 0xfe

    invoke-direct {v0, v1, v8, v2, v9}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->f:Lcom/hpplay/jmdns/a/a/e;

    .line 41
    new-instance v0, Lcom/hpplay/jmdns/a/a/e;

    const-string v1, "CLASS_ANY"

    const-string v2, "any"

    const/4 v9, 0x6

    const/16 v10, 0xff

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/hpplay/jmdns/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [Lcom/hpplay/jmdns/a/a/e;

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->c:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->d:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->e:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->f:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    aput-object v1, v0, v9

    sput-object v0, Lcom/hpplay/jmdns/a/a/e;->o:[Lcom/hpplay/jmdns/a/a/e;

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

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/hpplay/jmdns/a/a/e;->m:Ljava/lang/String;

    .line 73
    iput p4, p0, Lcom/hpplay/jmdns/a/a/e;->n:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hpplay/jmdns/a/a/e;
    .locals 6

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/hpplay/jmdns/a/a/e;->values()[Lcom/hpplay/jmdns/a/a/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 112
    iget-object v5, v4, Lcom/hpplay/jmdns/a/a/e;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find record class for name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    return-object p0
.end method

.method public static b(I)Lcom/hpplay/jmdns/a/a/e;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    .line 125
    invoke-static {}, Lcom/hpplay/jmdns/a/a/e;->values()[Lcom/hpplay/jmdns/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 126
    iget v5, v4, Lcom/hpplay/jmdns/a/a/e;->n:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find record class for index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object p0, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/jmdns/a/a/e;
    .locals 1

    .line 13
    const-class v0, Lcom/hpplay/jmdns/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/jmdns/a/a/e;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/jmdns/a/a/e;
    .locals 1

    .line 13
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->o:[Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v0}, [Lcom/hpplay/jmdns/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/a/a/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hpplay/jmdns/a/a/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 101
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/hpplay/jmdns/a/a/e;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/a/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
