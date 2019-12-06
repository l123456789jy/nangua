.class public abstract Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

.field public id:I

.field private inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

.field private mHandler:Landroid/os/Handler;

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field private method:I

.field private requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# direct methods
.method public constructor <init>(ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncHttpJob"

    .line 21
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob$1;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob$1;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    .line 41
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->method:I

    .line 42
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 43
    iput-object p3, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    return-void
.end method

.method public static isBaseDataType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Short;

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [B

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, [Ljava/lang/Byte;

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method cancelTimeOut()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 49
    new-instance p1, Lcom/hpplay/common/asyncmanager/HttpRequest;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    invoke-direct {p1, v0, p0}, Lcom/hpplay/common/asyncmanager/HttpRequest;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    .line 50
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->method:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->doPost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->doGet()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "AsyncHttpJob"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->resultClass:Ljava/lang/Class;

    .line 68
    invoke-static {v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->isBaseDataType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 71
    :cond_3
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "AsyncHttpJob"

    const-string v1, "onCancelled"

    .line 104
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 107
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "AsyncHttpJob"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v0, 0x1

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 90
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 93
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->setResult(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    return-void
.end method
