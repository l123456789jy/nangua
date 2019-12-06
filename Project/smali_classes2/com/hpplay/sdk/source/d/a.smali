.class public Lcom/hpplay/sdk/source/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "utf-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/d/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/hpplay/sdk/source/d/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v1, Lcom/hpplay/sdk/source/d/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/d/a;->a([B[B)[B

    move-result-object p0

    sget-object p1, Lcom/hpplay/sdk/source/d/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 7

    const/4 v0, 0x0

    .line 28
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    array-length v3, p1

    move v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-byte v5, p1, v2

    .line 31
    aget-byte v6, p0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v2, v4

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
