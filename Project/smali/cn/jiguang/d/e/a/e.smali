.class public final Lcn/jiguang/d/e/a/e;
.super Lcn/jiguang/api/JResponse;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getJuid()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/d/e/a/e;->a:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterResponse"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final parseBody()V
    .locals 3

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->body:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/d/e/a/e;->code:I

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/d/e/a/e;->a:J

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/d/e/a/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/e/a/e;->c:Ljava/lang/String;

    return-void

    :cond_0
    iget v1, p0, Lcn/jiguang/d/e/a/e;->code:I

    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_1

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/e/a/e;->e:Ljava/lang/String;

    return-void

    :cond_1
    iget v1, p0, Lcn/jiguang/d/e/a/e;->code:I

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_2

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/e/a/e;->f:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/c/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RegisterResponse] - juid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/d/e/a/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/d/e/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/d/e/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/d/e/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/d/e/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final writeBody()V
    .locals 2

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    iget-wide v0, p0, Lcn/jiguang/d/e/a/e;->a:J

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/d/e/a/e;->writeLong8(J)V

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/e;->writeTlv2(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/e;->writeTlv2(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/e/a/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/e;->writeTlv2(Ljava/lang/String;)V

    return-void
.end method
