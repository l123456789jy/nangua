.class public abstract Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MPS:SendRequestTask"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private context:Landroid/content/Context;

.field private requestUrl:Ljava/lang/String;

.field private result:I

.field public sendmethod:Ljava/lang/String;

.field private vipRequestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:SendRequestTask"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->sendmethod:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->vipRequestType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->sendmethod:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->vipRequestType:I

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/util/Map;)Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->vipRequestType:I

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->Key:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;-><init>()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->requestUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    iput v1, v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    iput-object p1, v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsBody:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->getReturnCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsBody:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->doInBackground([Ljava/util/Map;)Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;

    move-result-object p1

    return-object p1
.end method

.method protected abstract encodingRequestParameters(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->result:I

    return v0
.end method

.method public getVipRequestType()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->vipRequestType:I

    return v0
.end method

.method protected onPostExecute(Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP Return code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->onPostExecute(Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;)V

    return-void
.end method

.method public sendHttpRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->encodingRequestParameters(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->sendmethod:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/alibaba/sdk/android/ams/common/util/HttpConnectionUtil;->openConnection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    sget-object p2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p3, "failed to access VIP service."

    invoke-virtual {p2, p3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;

    sget-object p3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "Connection open failed."

    invoke-direct {p2, v0, p3, v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 p3, 0x400

    new-array v1, p3, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string v1, "utf-8"

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p2

    :cond_3
    :try_start_2
    new-instance p2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;

    sget-object p3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http with unsuccessful response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_1
    :try_start_3
    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p3, "VIP API failed! error: "

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;

    sget-object p3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VIP API failed, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p3, p2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p2

    :goto_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p2
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->context:Landroid/content/Context;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->result:I

    return-void
.end method

.method public setVipRequestType(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/SendRequestTask;->vipRequestType:I

    return-void
.end method
