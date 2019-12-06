.class public Lcom/hpplay/jmdns/a/f$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/hpplay/jmdns/a/f;

.field private final b:I


# direct methods
.method constructor <init>(ILcom/hpplay/jmdns/a/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;I)V

    return-void
.end method

.method constructor <init>(ILcom/hpplay/jmdns/a/f;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 42
    iput-object p2, p0, Lcom/hpplay/jmdns/a/f$a;->a:Lcom/hpplay/jmdns/a/f;

    .line 43
    iput p3, p0, Lcom/hpplay/jmdns/a/f$a;->b:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 47
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/f$a;->write(I)V

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/g;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/g;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 152
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/g;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/a/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/h;J)V
    .locals 4

    .line 156
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 158
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/jmdns/a/f$a;->a:Lcom/hpplay/jmdns/a/f;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->s()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/h;->c(J)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/hpplay/jmdns/a/f$a;->c(I)V

    .line 162
    new-instance p2, Lcom/hpplay/jmdns/a/f$a;

    const/16 p3, 0x200

    iget-object v0, p0, Lcom/hpplay/jmdns/a/f$a;->a:Lcom/hpplay/jmdns/a/f;

    iget v1, p0, Lcom/hpplay/jmdns/a/f$a;->b:I

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f$a;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Lcom/hpplay/jmdns/a/f$a;-><init>(ILcom/hpplay/jmdns/a/f;I)V

    .line 163
    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/f$a;)V

    .line 164
    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/f$a;->toByteArray()[B

    move-result-object p1

    .line 166
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 167
    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/hpplay/jmdns/a/f$a;->write([BII)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/jmdns/a/f$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 6

    :cond_0
    :goto_0
    const/16 v0, 0x2e

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 125
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    return-void

    .line 128
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 129
    sget-boolean v3, Lcom/hpplay/jmdns/a/f;->a:Z

    if-eqz v3, :cond_4

    .line 130
    iget-object v3, p0, Lcom/hpplay/jmdns/a/f$a;->a:Lcom/hpplay/jmdns/a/f;

    iget-object v3, v3, Lcom/hpplay/jmdns/a/f;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    or-int/lit16 p2, p2, 0xc0

    .line 133
    invoke-virtual {p0, p2}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    and-int/lit16 p1, p1, 0xff

    .line 134
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    return-void

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/hpplay/jmdns/a/f$a;->a:Lcom/hpplay/jmdns/a/f;

    iget-object v3, v3, Lcom/hpplay/jmdns/a/f;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/f$a;->size()I

    move-result v4

    iget v5, p0, Lcom/hpplay/jmdns/a/f$a;->b:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/hpplay/jmdns/a/f$a;->b(Ljava/lang/String;II)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/hpplay/jmdns/a/f$a;->b(Ljava/lang/String;II)V

    .line 142
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method a([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 58
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/jmdns/a/f$a;->a([BII)V

    :cond_0
    return-void
.end method

.method a([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 64
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    .line 69
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    return-void
.end method

.method b(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x7ff

    const/16 v4, 0x7f

    const/4 v5, 0x1

    if-ge v1, p3, :cond_2

    add-int v6, p2, v1

    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v3, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    .line 99
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    if-le v1, v3, :cond_4

    const/16 v6, 0xe0

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    .line 102
    invoke-virtual {p0, v6}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    .line 103
    invoke-virtual {p0, v6}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    goto :goto_3

    :cond_4
    const/16 v6, 0xc0

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v6, v7

    .line 106
    invoke-virtual {p0, v6}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 107
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/f$a;->a(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method c(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x10

    .line 74
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/f$a;->b(I)V

    return-void
.end method
