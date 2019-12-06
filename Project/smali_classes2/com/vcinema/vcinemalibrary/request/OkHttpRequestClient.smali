.class public Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$a;
    }
.end annotation


# static fields
.field public static final API_VERSION:Ljava/lang/String; = "5.1.5"

.field public static HOST:I

.field private static final a:[Ljava/lang/String;

.field private static b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://dev.api.vcinema.cn/phone/v5.0/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://p.doras.api.vcinema.cn/v5.0/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "http://p-beta.doras.api.vcinema.cn/v5.0/"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "X.509"

    .line 211
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    .line 214
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 216
    :cond_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_1
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "ca"

    .line 220
    invoke-virtual {p0, v0, p2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 221
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    .line 223
    invoke-virtual {p2, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 224
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->a([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const-string p2, "TLS"

    .line 225
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 226
    invoke-virtual {p2, p1, p0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 227
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 10

    .line 107
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    const-string v1, "BKS"

    sget v2, Lcom/vcinema/vcinemalibrary/R$raw;->certificate:I

    invoke-static {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->a(Landroid/content/Context;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 109
    const-class v1, Lcom/vcinema/vcinemalibrary/request/Network;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    sget-object v2, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->b:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_0

    .line 111
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v3, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v3, Lokhttp3/Cache;

    const-wide/32 v4, 0xc800000

    invoke-direct {v3, v2, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 113
    new-instance v2, Lcom/vcinema/vcinemalibrary/request/NetworkInterceptor;

    invoke-direct {v2}, Lcom/vcinema/vcinemalibrary/request/NetworkInterceptor;-><init>()V

    .line 114
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v4, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v5, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    move-result-object v7

    .line 126
    new-instance v8, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v9, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$a;

    invoke-direct {v9}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$a;-><init>()V

    invoke-direct {v8, v9}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 127
    sget-object v9, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v8, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 129
    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 130
    invoke-virtual {v9, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v3, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$1;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/vcinema/vcinemalibrary/request/RetryInterceptor;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/vcinema/vcinemalibrary/request/RetryInterceptor;-><init>(I)V

    .line 158
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->b:Lokhttp3/OkHttpClient;

    .line 164
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 168
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x0

    .line 182
    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$2;

    invoke-direct {v2, p0}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient$2;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 81
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->a:[Ljava/lang/String;

    sget v1, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->HOST:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 95
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->a()V

    .line 96
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->b:Lokhttp3/OkHttpClient;

    .line 97
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/OkHttpRequestClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->create()Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 101
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
