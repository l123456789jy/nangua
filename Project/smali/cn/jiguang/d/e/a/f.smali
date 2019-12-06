.class public final Lcn/jiguang/d/e/a/f;
.super Lcn/jiguang/api/JResponse;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserCtrlResponse"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parseBody()V
    .locals 0

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    return-void
.end method

.method public final writeBody()V
    .locals 0

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    return-void
.end method
