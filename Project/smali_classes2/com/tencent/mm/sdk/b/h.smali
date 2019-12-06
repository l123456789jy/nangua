.class public final Lcom/tencent/mm/sdk/b/h;
.super Ljava/lang/Object;


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field public static final bh:[J

.field private static final bi:[J

.field private static final bj:[C

.field private static final bk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/sdk/b/h;->bh:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/sdk/b/h;->bi:[J

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/b/h;->GMT:Ljava/util/TimeZone;

    const/16 v1, 0x9

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    sput-object v2, Lcom/tencent/mm/sdk/b/h;->bj:[C

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "&lt;"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "&gt;"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "&quot;"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "&apos;"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "&amp;"

    aput-object v2, v1, v0

    const-string v0, "&#x0D;"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "&#x0A;"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "&#x20;"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const-string v0, "&#x09;"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/sdk/b/h;->bk:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x12c
        0x32
        0x12c
        0x32
    .end array-data

    :array_2
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0xds
        0xas
        0x20s
        0x9s
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u()Lcom/tencent/mm/sdk/b/f;
    .locals 1

    new-instance v0, Lcom/tencent/mm/sdk/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/f;-><init>()V

    return-object v0
.end method
