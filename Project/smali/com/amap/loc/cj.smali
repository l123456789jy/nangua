.class public Lcom/amap/loc/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:[B

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/amap/loc/cj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/amap/loc/cj;->b:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/cj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/cj;->G:[B

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a([BI)V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    move v1, v3

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_1

    const-string v4, "0"

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const-string v1, "Req"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMacBa "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/amap/loc/cj;->b(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()[B
    .locals 12

    invoke-virtual {p0}, Lcom/amap/loc/cj;->b()V

    iget-object v0, p0, Lcom/amap/loc/cj;->G:[B

    const/4 v1, 0x1

    const/16 v2, 0xc00

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/cj;->G:[B

    array-length v0, v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_0
    new-array v0, v2, [B

    iget-object v2, p0, Lcom/amap/loc/cj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget-short v2, p0, Lcom/amap/loc/cj;->b:S

    invoke-static {v2}, Lcom/amap/loc/cr;->b(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    :try_start_0
    iget-object v4, p0, Lcom/amap/loc/cj;->c:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot2"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/amap/loc/cj;->d:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v4

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot21"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/amap/loc/cj;->o:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v2, v4

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot22"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/amap/loc/cj;->e:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v2, v4

    goto :goto_3

    :catch_3
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot23"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_3
    :try_start_4
    iget-object v4, p0, Lcom/amap/loc/cj;->f:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v2, v4

    goto :goto_4

    :catch_4
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot24"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_4
    :try_start_5
    iget-object v4, p0, Lcom/amap/loc/cj;->g:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v2, v4

    goto :goto_5

    :catch_5
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot25"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_5
    :try_start_6
    iget-object v4, p0, Lcom/amap/loc/cj;->u:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v2, v4

    goto :goto_6

    :catch_6
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot26"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_6
    :try_start_7
    iget-object v4, p0, Lcom/amap/loc/cj;->h:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v2, v4

    goto :goto_7

    :catch_7
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot27"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_7
    :try_start_8
    iget-object v4, p0, Lcom/amap/loc/cj;->p:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v2, v4

    goto :goto_8

    :catch_8
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot28"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_8
    :try_start_9
    iget-object v4, p0, Lcom/amap/loc/cj;->q:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v2, v4

    goto :goto_9

    :catch_9
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot29"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_9
    :try_start_a
    iget-object v4, p0, Lcom/amap/loc/cj;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput-byte v3, v0, v2

    goto :goto_a

    :cond_1
    iget-object v4, p0, Lcom/amap/loc/cj;->t:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/amap/loc/cj;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    add-int/2addr v2, v4

    goto :goto_b

    :catch_a
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot219"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    :goto_a
    add-int/2addr v2, v1

    :goto_b
    :try_start_b
    iget-object v4, p0, Lcom/amap/loc/cj;->v:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    add-int/2addr v2, v4

    goto :goto_c

    :catch_b
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot211"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_c
    :try_start_c
    iget-object v4, p0, Lcom/amap/loc/cj;->w:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    add-int/2addr v2, v4

    goto :goto_d

    :catch_c
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot212"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_d
    :try_start_d
    iget-object v4, p0, Lcom/amap/loc/cj;->x:Ljava/lang/String;

    const-string v5, "GBK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    add-int/2addr v2, v4

    goto :goto_e

    :catch_d
    move-exception v4

    const-string v5, "Req"

    const-string v6, "buildV4Dot213"

    invoke-static {v4, v5, v6}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    :goto_e
    iget-object v4, p0, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v0, v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v0, v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v0, v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x7f

    if-eqz v4, :cond_6

    const-string v4, "mcc"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "mnc"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "lac"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "cellid"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->e(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "signal"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v5, :cond_2

    move v4, v3

    :cond_2
    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    aput-byte v3, v0, v2

    goto/16 :goto_10

    :cond_3
    iget-object v4, p0, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    const-string v6, "\\*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    int-to-byte v6, v4

    aput-byte v6, v0, v2

    add-int/2addr v2, v1

    move v6, v2

    move v2, v3

    :goto_f
    if-ge v2, v4, :cond_5

    const-string v7, "lac"

    invoke-direct {p0, v7, v2}, Lcom/amap/loc/cj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    const-string v7, "cellid"

    invoke-direct {p0, v7, v2}, Lcom/amap/loc/cj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/loc/cr;->e(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    const-string v7, "signal"

    invoke-direct {p0, v7, v2}, Lcom/amap/loc/cj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v5, :cond_4

    move v7, v3

    :cond_4
    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_5
    move v2, v6

    goto/16 :goto_11

    :cond_6
    iget-object v4, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "mcc"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "sid"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "nid"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "bid"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->d(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "lon"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->e(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "lat"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/loc/cr;->e(Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    const-string v4, "signal"

    invoke-virtual {p0, v4}, Lcom/amap/loc/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v5, :cond_7

    move v4, v3

    :cond_7
    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/2addr v2, v1

    aput-byte v3, v0, v2

    :goto_10
    add-int/2addr v2, v1

    :cond_8
    :goto_11
    iget-object v4, p0, Lcom/amap/loc/cj;->C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_9

    aput-byte v3, v0, v2

    :goto_12
    add-int/2addr v2, v1

    goto :goto_14

    :cond_9
    aput-byte v1, v0, v2

    add-int/2addr v2, v1

    :try_start_e
    iget-object v4, p0, Lcom/amap/loc/cj;->C:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v3

    invoke-direct {p0, v7}, Lcom/amap/loc/cj;->b(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v3, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_f

    add-int/2addr v2, v7

    :try_start_f
    aget-object v7, v4, v6

    const-string v8, "GBK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v2, v2, 0x1

    array-length v8, v7

    invoke-static {v7, v3, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    add-int/2addr v2, v7

    goto :goto_13

    :catch_e
    move-exception v7

    :try_start_10
    const-string v8, "Req"

    const-string v9, "buildV4Dot214"

    invoke-static {v7, v8, v9}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_13
    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v5, :cond_a

    move v4, v3

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v0, v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_12

    :catch_f
    move-exception v4

    const-string v7, "Req"

    const-string v8, "buildV4Dot216"

    invoke-static {v4, v7, v8}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "00:00:00:00:00:00"

    invoke-direct {p0, v4}, Lcom/amap/loc/cj;->b(Ljava/lang/String;)[B

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v3, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    aput-byte v3, v0, v2

    add-int/2addr v2, v1

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v0, v2

    goto :goto_12

    :goto_14
    iget-object v4, p0, Lcom/amap/loc/cj;->D:Ljava/lang/String;

    const-string v7, "\\*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/amap/loc/cj;->D:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    array-length v7, v4

    if-nez v7, :cond_b

    goto/16 :goto_18

    :cond_b
    array-length v7, v4

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/2addr v2, v1

    move v7, v2

    move v2, v3

    :goto_15
    array-length v8, v4

    if-ge v2, v8, :cond_d

    aget-object v8, v4, v2

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    :try_start_11
    aget-object v9, v8, v3

    invoke-direct {p0, v9}, Lcom/amap/loc/cj;->b(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_16

    :catch_10
    move-exception v9

    const-string v10, "Req"

    const-string v11, "buildV4Dot2110"

    invoke-static {v9, v10, v11}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "00:00:00:00:00:00"

    invoke-direct {p0, v9}, Lcom/amap/loc/cj;->b(Ljava/lang/String;)[B

    move-result-object v9

    :goto_16
    array-length v10, v9

    invoke-static {v9, v3, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v7, v9

    :try_start_12
    aget-object v9, v8, v6

    const-string v10, "GBK"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v10, v9

    int-to-byte v10, v10

    aput-byte v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    array-length v10, v9

    invoke-static {v9, v3, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_11

    add-int/2addr v7, v9

    goto :goto_17

    :catch_11
    move-exception v9

    const-string v10, "Req"

    const-string v11, "buildV4Dot217"

    invoke-static {v9, v10, v11}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v7

    add-int/2addr v7, v1

    :goto_17
    aget-object v8, v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v8, v5, :cond_c

    move v8, v3

    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v8

    aput-byte v8, v0, v7

    add-int/2addr v7, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_d
    iget-object v2, p0, Lcom/amap/loc/cj;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/amap/loc/cr;->b(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v7, v2

    goto :goto_19

    :cond_e
    :goto_18
    aput-byte v3, v0, v2

    add-int/lit8 v7, v2, 0x1

    :goto_19
    :try_start_13
    iget-object v2, p0, Lcom/amap/loc/cj;->F:Ljava/lang/String;

    const-string v4, "GBK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v4, v2

    if-le v4, v5, :cond_f

    const/4 v2, 0x0

    :cond_f
    if-nez v2, :cond_10

    aput-byte v3, v0, v7

    goto :goto_1a

    :cond_10
    array-length v4, v2

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    add-int/lit8 v7, v7, 0x1

    array-length v4, v2

    invoke-static {v2, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_12

    add-int/2addr v7, v2

    goto :goto_1b

    :catch_12
    move-exception v2

    const-string v4, "Req"

    const-string v5, "buildV4Dot218"

    invoke-static {v2, v4, v5}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v3, v0, v7

    :goto_1a
    add-int/2addr v7, v1

    :goto_1b
    iget-object v1, p0, Lcom/amap/loc/cj;->G:[B

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/amap/loc/cj;->G:[B

    array-length v1, v1

    goto :goto_1c

    :cond_11
    move v1, v3

    :goto_1c
    invoke-static {v1}, Lcom/amap/loc/cr;->b(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v7, v2

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/amap/loc/cj;->G:[B

    iget-object v2, p0, Lcom/amap/loc/cj;->G:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/amap/loc/cj;->G:[B

    array-length v1, v1

    add-int/2addr v7, v1

    :cond_12
    new-array v1, v7, [B

    invoke-static {v0, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/loc/cr;->a(J)[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v2, v7

    new-array v2, v2, [B

    invoke-static {v1, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    invoke-static {v0, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    invoke-static {v2, v3}, Lcom/amap/loc/cj;->a([BI)V

    return-object v2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/loc/cj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/cj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/cj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/cj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/amap/loc/cj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/amap/loc/cj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/amap/loc/cj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/amap/loc/cj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/loc/cj;->j:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/amap/loc/cj;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const-string v0, "0"

    iput-object v0, p0, Lcom/amap/loc/cj;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/amap/loc/cj;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/loc/cj;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/amap/loc/cj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/amap/loc/cj;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/amap/loc/cj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/amap/loc/cj;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/amap/loc/cj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/amap/loc/cj;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/amap/loc/cj;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/amap/loc/cj;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/amap/loc/cj;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/amap/loc/cj;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/amap/loc/cj;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/amap/loc/cj;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Lcom/amap/loc/cj;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    const-string v0, "0"

    iput-object v0, p0, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/amap/loc/cj;->y:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget-object v0, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_6
    const-string v0, "0"

    iput-object v0, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    iget-object v0, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/amap/loc/cj;->z:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    :goto_7
    iget-object v0, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->A:Ljava/lang/String;

    :cond_1d
    iget-object v0, p0, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->B:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lcom/amap/loc/cj;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->C:Ljava/lang/String;

    :cond_1f
    iget-object v0, p0, Lcom/amap/loc/cj;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->D:Ljava/lang/String;

    :cond_20
    iget-object v0, p0, Lcom/amap/loc/cj;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->E:Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/amap/loc/cj;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/cj;->F:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Lcom/amap/loc/cj;->G:[B

    if-nez v0, :cond_23

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amap/loc/cj;->G:[B

    :cond_23
    return-void
.end method
