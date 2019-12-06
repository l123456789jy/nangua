.class public Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "M3u8AsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/sinavideo/sdk/data/VDResolutionData;",
        ">;"
    }
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private retryConnect()Lcom/sina/sinavideo/sdk/data/VDResolutionData;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ge v0, v3, :cond_2

    const-string v3, "M3u8ContentParser"

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retry time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v3, "M3u8ContentParser"

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->mUrl:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip, deflate"

    .line 229
    invoke-virtual {v3, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Language"

    const-string v6, "zh-cn"

    .line 230
    invoke-virtual {v3, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "*/*"

    .line 231
    invoke-virtual {v3, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->access$100()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 233
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const-string v6, "M3u8ContentParser"

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "M3u8Content retryConnect statusCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/sinavideo/coreplayer/util/LogS;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    .line 237
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "M3u8ContentParser"

    const-string v5, "status OK, read file"

    .line 238
    invoke-static {v2, v5}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->access$200(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;Ljava/io/InputStream;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "M3u8ContentParser"

    const-string v1, "How TO DO!!!"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    :try_start_1
    const-string v2, "M3u8ContentParser"

    const-string v3, "parse error"

    .line 241
    invoke-static {v2, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "M3u8ContentParser"

    const-string v1, "How TO DO!!!"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 245
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->access$000(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;)Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;->onError(I)V

    const-string v2, "M3u8ContentParser"

    const-string v3, "parse error"

    .line 246
    invoke-static {v2, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "M3u8ContentParser"

    const-string v1, "How TO DO!!!"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "M3u8ContentParser"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "M3u8ContentParser"

    const-string v1, "How TO DO!!!"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "M3u8ContentParser"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "M3u8ContentParser"

    const-string v1, "How TO DO!!!"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catch_2
    move-exception v2

    :try_start_5
    const-string v3, "M3u8ContentParser"

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v3, "M3u8ContentParser"

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketTimeoutException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v2

    const-string v3, "M3u8ContentParser"

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v2

    const-string v3, "M3u8ContentParser"

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectTimeoutException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_6
    move-exception v2

    const-string v3, "M3u8ContentParser"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientProtocolException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const-string v2, "M3u8ContentParser"

    const-string v3, "How TO DO!!!"

    .line 277
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_2
    const-string v1, "M3u8ContentParser"

    const-string v2, "How TO DO!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    throw v0

    :cond_2
    if-lt v1, v3, :cond_3

    .line 282
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->access$000(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;)Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;->onError(I)V

    const-string v0, "M3u8ContentParser"

    const-string v1, "parse error"

    .line 283
    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 287
    :cond_3
    new-instance v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->retryConnect()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->access$000(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;)Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "M3u8ContentParser"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->this$0:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->access$000(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;)Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;->onParcelResult(Ljava/lang/String;Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->onPostExecute(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V

    return-void
.end method
