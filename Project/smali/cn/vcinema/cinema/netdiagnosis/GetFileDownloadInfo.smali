.class public Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;,
        Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x1388


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;

.field private d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->c:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;

    .line 31
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->c:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/net/URL;

    aget-object p1, p1, v1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setDownloadFileUrl(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    .line 51
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 54
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setDownloadSuccess(Z)V

    .line 55
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setCauseOfFailure(Ljava/lang/String;)V

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    .line 59
    :try_start_1
    new-array v2, v2, [B

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    .line 63
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v5

    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setDownloadSuccess(Z)V

    .line 68
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setFileLength(J)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->b:J

    sub-long v6, v2, v4

    .line 70
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-virtual {v2, v6, v7}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setFileDownloadUseTime(J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v0

    .line 81
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setDownloadSuccess(Z)V

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    const-string v1, "IOException!"

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setCauseOfFailure(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v2, v0

    .line 77
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setDownloadSuccess(Z)V

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    const-string v1, "MalformedURLException!"

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setCauseOfFailure(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_5
    move-exception p1

    move-object v2, v0

    .line 72
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setDownloadSuccess(Z)V

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    const-string v1, "SocketTimeoutException!"

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->setCauseOfFailure(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_2

    .line 87
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 89
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 90
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_3

    .line 87
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 89
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 90
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    :goto_6
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->c:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->c:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;

    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;->callback(Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 41
    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->d:Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->b:J

    return-void
.end method
