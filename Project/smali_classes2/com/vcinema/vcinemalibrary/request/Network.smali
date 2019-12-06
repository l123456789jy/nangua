.class public Lcom/vcinema/vcinemalibrary/request/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static HOST:I

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Lokhttp3/OkHttpClient;

.field private static e:Lokhttp3/OkHttpClient;

.field private static f:Lretrofit2/Converter$Factory;

.field private static g:Lretrofit2/CallAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "http://dev.api.guoing.com:8720/software/rest/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://a.update.api.vcinema.cn:8722/software/rest/"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->a:[Ljava/lang/String;

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "http://dev.t.doras.log.vcinema.cn:8888/"

    aput-object v2, v1, v3

    const-string v2, "http://p.doras.log.vcinema.cn/"

    aput-object v2, v1, v4

    sput-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->b:[Ljava/lang/String;

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://192.168.16.184:8281/"

    aput-object v1, v0, v3

    const-string v1, "https://pay.guoing.com/"

    aput-object v1, v0, v4

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->c:[Ljava/lang/String;

    .line 86
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->f:Lretrofit2/Converter$Factory;

    .line 87
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->g:Lretrofit2/CallAdapter$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
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

    .line 250
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    .line 253
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 255
    :cond_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    .line 257
    :cond_1
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "ca"

    .line 259
    invoke-virtual {p0, v0, p2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 260
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    .line 262
    invoke-virtual {p2, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 263
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/request/Network;->a([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const-string p2, "TLS"

    .line 264
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 265
    invoke-virtual {p2, p1, p0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 266
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 6

    .line 124
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    const-string v1, "BKS"

    sget v2, Lcom/vcinema/vcinemalibrary/R$raw;->certificate:I

    invoke-static {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/request/Network;->a(Landroid/content/Context;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->e:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 126
    const-class v1, Lcom/vcinema/vcinemalibrary/request/Network;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    sget-object v2, Lcom/vcinema/vcinemalibrary/request/Network;->e:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_0

    .line 128
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v3, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v3, Lokhttp3/Cache;

    const-wide/32 v4, 0xc800000

    invoke-direct {v3, v2, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 130
    new-instance v2, Lcom/vcinema/vcinemalibrary/request/NetworkInterceptor;

    invoke-direct {v2}, Lcom/vcinema/vcinemalibrary/request/NetworkInterceptor;-><init>()V

    .line 131
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 132
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v3, Lcom/vcinema/vcinemalibrary/request/Network$1;

    invoke-direct {v3}, Lcom/vcinema/vcinemalibrary/request/Network$1;-><init>()V

    .line 134
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->e:Lokhttp3/OkHttpClient;

    .line 158
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

    .line 161
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 162
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x0

    .line 221
    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    .line 222
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/vcinema/vcinemalibrary/request/Network$3;

    invoke-direct {v2, p0}, Lcom/vcinema/vcinemalibrary/request/Network$3;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    aput-object v2, v1, v0

    return-object v1
.end method

.method private static b()V
    .locals 7

    .line 170
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->d:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 171
    const-class v0, Lcom/vcinema/vcinemalibrary/request/Network;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :try_start_1
    sget-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->d:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v2, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lokhttp3/Cache;

    const-wide/32 v3, 0xc800000

    invoke-direct {v2, v1, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 175
    new-instance v1, Lcom/vcinema/vcinemalibrary/request/NetworkInterceptor;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/request/NetworkInterceptor;-><init>()V

    .line 176
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v3, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v4, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 179
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 180
    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v6, Lcom/vcinema/vcinemalibrary/request/Network$2;

    invoke-direct {v6, v5, v3, v4}, Lcom/vcinema/vcinemalibrary/request/Network$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 207
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->d:Lokhttp3/OkHttpClient;

    .line 211
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 215
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAppBaseUrl()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->a:[Ljava/lang/String;

    sget v1, Lcom/vcinema/vcinemalibrary/request/Network;->HOST:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getH5BaseUrl()Ljava/lang/String;
    .locals 2

    .line 73
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->c:[Ljava/lang/String;

    sget v1, Lcom/vcinema/vcinemalibrary/request/Network;->HOST:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getLogBaseUrl()Ljava/lang/String;
    .locals 2

    .line 81
    sget-object v0, Lcom/vcinema/vcinemalibrary/request/Network;->b:[Ljava/lang/String;

    sget v1, Lcom/vcinema/vcinemalibrary/request/Network;->HOST:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    .line 95
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->b()V

    .line 96
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->d:Lokhttp3/OkHttpClient;

    .line 97
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 99
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 100
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static getRetrofitLog()Lretrofit2/Retrofit;
    .locals 2

    .line 111
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->a()V

    .line 112
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->e:Lokhttp3/OkHttpClient;

    .line 113
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->getLogBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->f:Lretrofit2/Converter$Factory;

    .line 115
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/vcinema/vcinemalibrary/request/Network;->g:Lretrofit2/CallAdapter$Factory;

    .line 116
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
