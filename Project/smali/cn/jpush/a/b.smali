.class public final Lcn/jpush/a/b;
.super Lcn/jiguang/api/JResponse;
.source "SourceFile"


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65
    iget v0, p0, Lcn/jpush/a/b;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcn/jpush/a/b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/jpush/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagePush"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final parseBody()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    .line 53
    iget-object v0, p0, Lcn/jpush/a/b;->body:Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->get(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, p0, Lcn/jpush/a/b;->a:I

    .line 55
    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jpush/a/b;->b:J

    .line 56
    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MessagePush] - msgType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jpush/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeBody()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    .line 34
    iget v0, p0, Lcn/jpush/a/b;->a:I

    invoke-virtual {p0, v0}, Lcn/jpush/a/b;->writeInt1(I)V

    .line 35
    iget-wide v0, p0, Lcn/jpush/a/b;->b:J

    invoke-virtual {p0, v0, v1}, Lcn/jpush/a/b;->writeLong8(J)V

    .line 36
    iget-object v0, p0, Lcn/jpush/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jpush/a/b;->writeTlv2(Ljava/lang/String;)V

    return-void
.end method
