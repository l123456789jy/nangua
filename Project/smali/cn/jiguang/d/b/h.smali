.class public final Lcn/jiguang/d/b/h;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[B

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/d/b/h;->b:I

    iput-object p1, p0, Lcn/jiguang/d/b/h;->d:[B

    iput p3, p0, Lcn/jiguang/d/b/h;->a:I

    iput-object p2, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length p2, p1

    const/16 p3, 0x18

    if-ge p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x3

    aget-byte p2, p1, p2

    invoke-static {p2}, Lcn/jiguang/g/a;->a(B)I

    move-result p2

    iput p2, p0, Lcn/jiguang/d/b/h;->e:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcn/jiguang/d/b/h;->c:J

    :goto_0
    const/16 p2, 0x8

    if-ge v0, p2, :cond_1

    iget-wide v1, p0, Lcn/jiguang/d/b/h;->c:J

    shl-long p2, v1, p2

    const/4 v1, 0x4

    add-int/2addr v1, v0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    add-long v3, p2, v1

    iput-wide v3, p0, Lcn/jiguang/d/b/h;->c:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p1, "RequestCacheManager"

    const-string p2, "parse requesting failed"

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcn/jiguang/d/b/h;->c:J

    iget-object v2, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/b/g;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcn/jiguang/d/b/h;

    iget-wide v2, p0, Lcn/jiguang/d/b/h;->c:J

    iget-wide v4, p1, Lcn/jiguang/d/b/h;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcn/jiguang/d/b/h;->e:I

    iget v3, p1, Lcn/jiguang/d/b/h;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p1, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcn/jiguang/d/b/h;->c:J

    iget-wide v2, p0, Lcn/jiguang/d/b/h;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcn/jiguang/d/b/h;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting{timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/d/b/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/d/b/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/d/b/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/d/b/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/d/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
