.class Lcom/alibaba/sdk/android/httpdns/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static a:Landroid/content/Context;

.field private static hostManager:Lcom/alibaba/sdk/android/httpdns/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a;->a()Lcom/alibaba/sdk/android/httpdns/a;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/j;->b:I

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    return-void
.end method

.method static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const v1, 0xa005

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://203.107.1.1:80/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/d?host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x3a98

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " expect 200"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolve host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", return: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/httpdns/d;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/alibaba/sdk/android/httpdns/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/alibaba/sdk/android/httpdns/b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/a;->a()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_6

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/sdk/android/httpdns/a;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/b;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/httpdns/a;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/b;->a()[Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "the total number of hosts is exceed 100"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_9

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_9

    :catch_3
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/j;->b:I

    add-int/lit8 v4, v0, -0x1

    iput v4, p0, Lcom/alibaba/sdk/android/httpdns/j;->b:I

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/j;->b()[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    return-object v0

    :goto_5
    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/j;->hostManager:Lcom/alibaba/sdk/android/httpdns/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :goto_b
    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/j;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
