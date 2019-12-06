.class public Lcom/vicrab/connection/HttpConnection;
.super Lcom/vicrab/connection/AbstractConnection;
.source "SourceFile"


# static fields
.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lorg/slf4j/Logger;

.field private static final c:Ljava/lang/String; = "User-Agent"

.field private static final d:Ljava/lang/String; = "X-Vicrab-Auth"

.field private static final e:I

.field private static final f:I

.field private static final g:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final h:Ljava/net/URL;

.field private final i:Ljava/net/Proxy;

.field private j:Lcom/vicrab/connection/EventSampler;

.field private k:Lcom/vicrab/marshaller/Marshaller;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/vicrab/connection/HttpConnection;->a:Ljava/nio/charset/Charset;

    .line 32
    const-class v0, Lcom/vicrab/connection/HttpConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/connection/HttpConnection;->b:Lorg/slf4j/Logger;

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/vicrab/connection/HttpConnection;->e:I

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/vicrab/connection/HttpConnection;->f:I

    .line 53
    new-instance v0, Lcom/vicrab/connection/HttpConnection$1;

    invoke-direct {v0}, Lcom/vicrab/connection/HttpConnection$1;-><init>()V

    sput-object v0, Lcom/vicrab/connection/HttpConnection;->g:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/Proxy;Lcom/vicrab/connection/EventSampler;)V
    .locals 0

    .line 99
    invoke-direct {p0, p2}, Lcom/vicrab/connection/AbstractConnection;-><init>(Ljava/lang/String;)V

    .line 78
    sget p2, Lcom/vicrab/connection/HttpConnection;->e:I

    iput p2, p0, Lcom/vicrab/connection/HttpConnection;->l:I

    .line 82
    sget p2, Lcom/vicrab/connection/HttpConnection;->f:I

    iput p2, p0, Lcom/vicrab/connection/HttpConnection;->m:I

    const/4 p2, 0x0

    .line 88
    iput-boolean p2, p0, Lcom/vicrab/connection/HttpConnection;->n:Z

    .line 100
    iput-object p1, p0, Lcom/vicrab/connection/HttpConnection;->h:Ljava/net/URL;

    .line 101
    iput-object p3, p0, Lcom/vicrab/connection/HttpConnection;->i:Ljava/net/Proxy;

    .line 102
    iput-object p4, p0, Lcom/vicrab/connection/HttpConnection;->j:Lcom/vicrab/connection/EventSampler;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/vicrab/connection/HttpConnection;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 228
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, "\n"

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/vicrab/connection/HttpConnection;->b:Lorg/slf4j/Logger;

    const-string v2, "Exception while reading the error message from the connection."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getVicrabApiUrl(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "api/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/store/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t build a valid URL from the Vicrab API."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected doSend(Lcom/vicrab/event/Event;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/connection/ConnectionException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/vicrab/connection/HttpConnection;->j:Lcom/vicrab/connection/EventSampler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vicrab/connection/HttpConnection;->j:Lcom/vicrab/connection/EventSampler;

    invoke-interface {v0, p1}, Lcom/vicrab/connection/EventSampler;->shouldSendEvent(Lcom/vicrab/event/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/vicrab/connection/HttpConnection;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/vicrab/connection/HttpConnection;->k:Lcom/vicrab/marshaller/Marshaller;

    invoke-interface {v2, p1, v1}, Lcom/vicrab/marshaller/Marshaller;->marshall(Lcom/vicrab/event/Event;Ljava/io/OutputStream;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Retry-After"

    .line 174
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 179
    :try_start_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :cond_1
    move-object v2, v3

    .line 189
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x193

    if-ne v5, v6, :cond_2

    .line 191
    sget-object v5, Lcom/vicrab/connection/HttpConnection;->b:Lorg/slf4j/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Event \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vicrab/event/Event;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' was rejected by the Vicrab server due to a filter."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 193
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v5, 0x1ad

    if-ne p1, v5, :cond_3

    .line 198
    new-instance p1, Lcom/vicrab/connection/TooManyRequestsException;

    const-string v5, "Too many requests to Vicrab: https://docs.vicrab.com/learn/quotas/"

    invoke-direct {p1, v5, v1, v2, v4}, Lcom/vicrab/connection/TooManyRequestsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Integer;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object v4, v3

    .line 207
    :catch_3
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 209
    invoke-direct {p0, p1}, Lcom/vicrab/connection/HttpConnection;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string v3, "An exception occurred while submitting the event to the Vicrab server."

    .line 215
    :cond_6
    new-instance p1, Lcom/vicrab/connection/ConnectionException;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/vicrab/connection/ConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Integer;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    throw p1
.end method

.method protected getConnection()Ljava/net/HttpURLConnection;
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/vicrab/connection/HttpConnection;->i:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vicrab/connection/HttpConnection;->h:Ljava/net/URL;

    iget-object v1, p0, Lcom/vicrab/connection/HttpConnection;->i:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vicrab/connection/HttpConnection;->h:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 135
    :goto_0
    iget-boolean v1, p0, Lcom/vicrab/connection/HttpConnection;->n:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 136
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/vicrab/connection/HttpConnection;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    const-string v1, "POST"

    .line 138
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 140
    iget v1, p0, Lcom/vicrab/connection/HttpConnection;->l:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 141
    iget v1, p0, Lcom/vicrab/connection/HttpConnection;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 142
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->getVicrabName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Vicrab-Auth"

    .line 143
    invoke-virtual {p0}, Lcom/vicrab/connection/HttpConnection;->getAuthHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/vicrab/connection/HttpConnection;->k:Lcom/vicrab/marshaller/Marshaller;

    invoke-interface {v1}, Lcom/vicrab/marshaller/Marshaller;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Type"

    .line 146
    iget-object v2, p0, Lcom/vicrab/connection/HttpConnection;->k:Lcom/vicrab/marshaller/Marshaller;

    invoke-interface {v2}, Lcom/vicrab/marshaller/Marshaller;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/vicrab/connection/HttpConnection;->k:Lcom/vicrab/marshaller/Marshaller;

    invoke-interface {v1}, Lcom/vicrab/marshaller/Marshaller;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "Content-Encoding"

    .line 150
    iget-object v2, p0, Lcom/vicrab/connection/HttpConnection;->k:Lcom/vicrab/marshaller/Marshaller;

    invoke-interface {v2}, Lcom/vicrab/marshaller/Marshaller;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t set up a connection to the Vicrab server."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setBypassSecurity(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/vicrab/connection/HttpConnection;->n:Z

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/vicrab/connection/HttpConnection;->l:I

    return-void
.end method

.method public setMarshaller(Lcom/vicrab/marshaller/Marshaller;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/vicrab/connection/HttpConnection;->k:Lcom/vicrab/marshaller/Marshaller;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/vicrab/connection/HttpConnection;->m:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    iput p1, p0, Lcom/vicrab/connection/HttpConnection;->l:I

    return-void
.end method
