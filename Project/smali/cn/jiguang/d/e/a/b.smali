.class public final Lcn/jiguang/d/e/a/b;
.super Lcn/jiguang/api/JResponse;


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/d/e/a/b;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/e/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CtrlResponse"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final parseBody()V
    .locals 3

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    iget-object v0, p0, Lcn/jiguang/d/e/a/b;->body:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/d/e/a/b;->a:J

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/e/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CtrlResponse] - senderId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/d/e/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/d/e/a/b;->b:Ljava/lang/String;

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

.method public final writeBody()V
    .locals 2

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    iget-wide v0, p0, Lcn/jiguang/d/e/a/b;->a:J

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/d/e/a/b;->writeLong8(J)V

    iget-object v0, p0, Lcn/jiguang/d/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/d/e/a/b;->writeTlv2(Ljava/lang/String;)V

    return-void
.end method
