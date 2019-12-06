.class public Lcn/jiguang/d/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 0

    check-cast p5, Lcn/jiguang/d/e/a/a/c;

    invoke-static {p5, p6}, Lcn/jiguang/d/e/a/a/a;->a(Lcn/jiguang/d/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object p4

    if-eqz p4, :cond_3

    iget p5, p4, Lcn/jiguang/api/JResponse;->code:I

    if-eqz p5, :cond_0

    const-string p1, "JCoreAction"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received error response - code:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p4, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p5

    const/16 p6, 0x13

    if-eq p5, p6, :cond_2

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p2, p4, Lcn/jiguang/api/JResponse;->code:I

    if-nez p2, :cond_1

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p1, p5, p6}, Lcn/jiguang/d/d/e;->b(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p1, p5, p6}, Lcn/jiguang/d/d/e;->a(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object p5

    invoke-virtual {p5}, Lcn/jiguang/d/b/d;->b()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p1, p5, p2, p3, p4}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Landroid/os/Handler;JLcn/jiguang/api/JResponse;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Lcn/jiguang/d/b/d;->a(Lcn/jiguang/api/JResponse;J)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getHead()Lcn/jiguang/d/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/d/e/a/a/c;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-wide/16 p1, -0x1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 0

    const/16 p2, 0x1a

    if-ne p6, p2, :cond_0

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcn/jiguang/d/d/e;->c(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.1"

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcn/jiguang/a/c/b;->a()Lcn/jiguang/a/c/b;

    const-string p2, "ARunAction"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, " pkg:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p5, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARunAction"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "bundle:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-static {p2, p3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p2, "action"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cn.jpush.android.intent.REPORT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "report"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "report.extra.info"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/a/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    return-void
.end method
