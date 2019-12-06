.class public Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;,
        Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;
    }
.end annotation


# static fields
.field private static final CONNETED_TIMEOUT:I = 0x5

.field public static final ERROR_NO_CONTENT:I = 0x1

.field public static final ERROR_PARSE:I = 0x2

.field private static final RETRY_TIMES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "M3u8ContentParser"

.field private static sHttpClient:Lorg/apache/http/client/HttpClient;


# instance fields
.field private mListener:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

.field private mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    .line 59
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mListener:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    .line 60
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mListener:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    invoke-interface {p1, p2}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;->updateVideoID(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->sHttpClient:Lorg/apache/http/client/HttpClient;

    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p1

    sput-object p1, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->sHttpClient:Lorg/apache/http/client/HttpClient;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;)Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mListener:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    return-object p0
.end method

.method static synthetic access$100()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 48
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->sHttpClient:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;Ljava/io/InputStream;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->parse(Ljava/io/InputStream;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object p0

    return-object p0
.end method

.method private createHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .line 293
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 294
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "ISO-8859-1"

    .line 295
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 297
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x1388

    .line 298
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 300
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    .line 301
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x4

    .line 302
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 303
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 304
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    .line 305
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 304
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 306
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    .line 307
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 306
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 308
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v3}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 310
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 313
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private static findValueInString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2c

    .line 188
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private parse(Ljava/io/InputStream;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mListener:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    invoke-interface {p1, v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;->onError(I)V

    .line 104
    new-instance p1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-direct {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;-><init>()V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "sd"

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v7, p1

    move-object p1, v1

    move-object v6, p1

    move v5, v3

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "M3u8ContentParser"

    .line 120
    invoke-static {v9, v8}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "#EXT-X-STREAM-INF"

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 123
    new-instance v6, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    invoke-direct {v6}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;-><init>()V

    if-nez v5, :cond_2

    const-string v3, "sd"

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    if-ne v5, v0, :cond_3

    const-string v3, "hd"

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    const-string v3, "fhd"

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v5, v3, :cond_5

    const-string v3, "3d"

    goto :goto_1

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v6, v7}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->setTag(Ljava/lang/String;)V

    const-string v3, "PROGRAM-ID="

    .line 135
    invoke-static {v8, v3}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->findValueInString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->setProgramID(I)V

    :cond_6
    const-string v3, "BANDWIDTH="

    .line 139
    invoke-static {v8, v3}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->findValueInString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->setBandWidth(I)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v4

    goto :goto_0

    :cond_8
    const-string v9, "http://"

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-ne v3, v4, :cond_1

    if-eqz v6, :cond_1

    .line 148
    invoke-virtual {v6, v8}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->setUrl(Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 150
    new-instance p1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-direct {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;-><init>()V

    .line 152
    :cond_9
    invoke-virtual {p1, v6}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->addResolution(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    move-object v6, v1

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_d

    if-eqz p1, :cond_d

    if-eqz v2, :cond_c

    .line 175
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-object p1

    .line 168
    :cond_d
    :try_start_3
    new-instance p1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-direct {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_e

    .line 175
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    return-object p1

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_5
    :try_start_5
    const-string v0, "M3u8ContentParser"

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/sinavideo/coreplayer/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_f

    .line 175
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v2, :cond_10

    .line 175
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 181
    :cond_10
    :goto_8
    throw p1
.end method


# virtual methods
.method public cancelParserM3U8()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public startParserM3u8(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mListener:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;

    invoke-interface {v0, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8ParserListener;->updateVideoPlayUrl(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    invoke-direct {v0, p0, p1}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;-><init>(Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    .line 91
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser;->mTask:Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ContentParser$M3u8AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
