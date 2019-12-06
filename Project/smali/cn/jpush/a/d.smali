.class public final Lcn/jpush/a/d;
.super Lcn/jiguang/api/JResponse;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcn/jpush/a/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/jpush/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TagaliasResponse"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcn/jpush/a/d;->getCommand()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final parseBody()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    .line 48
    iget v0, p0, Lcn/jpush/a/d;->code:I

    if-lez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcn/jpush/a/d;->body:Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TagaliasResponse] - action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeBody()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    return-void
.end method
