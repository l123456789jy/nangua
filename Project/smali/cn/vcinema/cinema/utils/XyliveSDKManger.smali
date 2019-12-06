.class public Lcn/vcinema/cinema/utils/XyliveSDKManger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcn/vcinema/cinema/utils/XyliveSDKManger;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lcom/onething/xylive/XYLiveSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->a:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->c:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/utils/XyliveSDKManger;
    .locals 2

    .line 22
    sget-object v0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->b:Lcn/vcinema/cinema/utils/XyliveSDKManger;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcn/vcinema/cinema/utils/XyliveSDKManger;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/XyliveSDKManger;->b:Lcn/vcinema/cinema/utils/XyliveSDKManger;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcn/vcinema/cinema/utils/XyliveSDKManger;

    invoke-direct {v1}, Lcn/vcinema/cinema/utils/XyliveSDKManger;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/utils/XyliveSDKManger;->b:Lcn/vcinema/cinema/utils/XyliveSDKManger;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->b:Lcn/vcinema/cinema/utils/XyliveSDKManger;

    return-object v0
.end method


# virtual methods
.method public playUrlRewrite(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liuhao p2p \u7ed3\u675f===222===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onething/xylive/XYLiveSDK;->playStreamStop(Ljava/lang/String;)I

    .line 38
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/onething/xylive/XYLiveSDK;->playUrlRewrite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setForwardUrl(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/utils/XyliveSDKManger;->c:Ljava/lang/String;

    return-void
.end method
