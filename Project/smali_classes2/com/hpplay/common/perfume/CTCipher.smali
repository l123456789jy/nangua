.class public Lcom/hpplay/common/perfume/CTCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CTCipher"

    .line 14
    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->a:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/hpplay/common/perfume/CTCipher;->b:Ljava/lang/String;

    return-void
.end method

.method private a([II)I
    .locals 2

    const/4 v0, 0x0

    .line 71
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 72
    aget v1, p1, v0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    array-length v2, v0

    new-array v2, v2, [I

    move v3, v1

    .line 33
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    move v4, v1

    :goto_1
    const/4 v5, -0x1

    .line 36
    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 37
    aget-byte v6, v0, v4

    if-ltz v6, :cond_1

    .line 38
    aget-byte v6, v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    move v6, v4

    :goto_2
    move v7, v6

    move v6, v4

    move v4, v1

    .line 43
    :goto_3
    array-length v8, v0

    if-ge v4, v8, :cond_4

    .line 44
    aget-byte v8, v0, v4

    if-ltz v8, :cond_3

    aget-byte v8, v0, v4

    if-ge v8, v7, :cond_3

    .line 45
    aget-byte v6, v0, v4

    move v7, v6

    move v6, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 49
    :cond_4
    aput-byte v5, v0, v6

    .line 50
    aput v3, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v3, ""

    move-object v4, v3

    move v3, v1

    .line 54
    :goto_4
    array-length v5, v0

    if-ge v3, v5, :cond_8

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/hpplay/common/perfume/CTCipher;->a([II)I

    move-result v5

    if-gez v5, :cond_6

    const-string p1, "CTCipher"

    const-string v0, "encrypt failed"

    .line 58
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, ""

    return-object p1

    :cond_6
    move-object v6, v4

    move v4, v1

    .line 62
    :goto_5
    array-length v7, v2

    mul-int/2addr v7, v4

    add-int/2addr v7, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_4

    :cond_8
    return-object v4

    :cond_9
    :goto_6
    const-string p1, "CTCipher"

    const-string v0, "encrypt invalid input"

    .line 27
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hpplay/common/perfume/CTCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
