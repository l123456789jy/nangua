.class public final Lanet/channel/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[B

.field b:I

.field c:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-array p1, p2, [B

    :cond_0
    iput-object p1, p0, Lanet/channel/b/a;->a:[B

    iget-object p1, p0, Lanet/channel/b/a;->a:[B

    array-length p1, p1

    iput p1, p0, Lanet/channel/b/a;->b:I

    iput p2, p0, Lanet/channel/b/a;->c:I

    return-void
.end method

.method public static a(I)Lanet/channel/b/a;
    .locals 2

    new-instance v0, Lanet/channel/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lanet/channel/b/a;-><init>([BI)V

    return-object v0
.end method

.method public static a([B)Lanet/channel/b/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-eqz p0, :cond_2

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lanet/channel/b/a;

    invoke-direct {v0, p0, v1}, Lanet/channel/b/a;-><init>([BI)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/b/a;->a:[B

    iget v1, p0, Lanet/channel/b/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v2, p1

    :cond_0
    iput v2, p0, Lanet/channel/b/a;->c:I

    return p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/b/a;->a:[B

    iget v1, p0, Lanet/channel/b/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lanet/channel/b/a;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lanet/channel/b/a;->c:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lanet/channel/b/a;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    invoke-virtual {v0, p0}, Lanet/channel/b/b;->a(Lanet/channel/b/a;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lanet/channel/b/a;

    iget v0, p0, Lanet/channel/b/a;->b:I

    iget v1, p1, Lanet/channel/b/a;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lanet/channel/b/a;->a:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p1, Lanet/channel/b/a;->a:[B

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_2
    iget v0, p0, Lanet/channel/b/a;->b:I

    iget p1, p1, Lanet/channel/b/a;->b:I

    goto :goto_0
.end method
