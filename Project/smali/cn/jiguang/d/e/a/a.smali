.class public final Lcn/jiguang/d/e/a/a;
.super Lcn/jiguang/api/JResponse;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J


# direct methods
.method public constructor <init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/d/e/a/a;->a:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ACK Response"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final parseBody()V
    .locals 2

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    iget-object v0, p0, Lcn/jiguang/d/e/a/a;->body:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, p0, Lcn/jiguang/d/e/a/a;->a:I

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, p0, Lcn/jiguang/d/e/a/a;->b:I

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, p0, Lcn/jiguang/d/e/a/a;->c:I

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/d/e/a/a;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AckNormal] - requestCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/d/e/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/d/e/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/d/e/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/d/e/a/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeBody()V
    .locals 2

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    iget v0, p0, Lcn/jiguang/d/e/a/a;->a:I

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/a;->writeInt1(I)V

    iget v0, p0, Lcn/jiguang/d/e/a/a;->b:I

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/a;->writeInt1(I)V

    iget v0, p0, Lcn/jiguang/d/e/a/a;->c:I

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/a;->writeInt1(I)V

    iget-wide v0, p0, Lcn/jiguang/d/e/a/a;->d:J

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/d/e/a/a;->writeLong8(J)V

    return-void
.end method
