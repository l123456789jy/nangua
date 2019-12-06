.class public Lcom/hpplay/common/asyncmanager/UploadFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field private mHeadParameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalPath:[Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/asyncmanager/HttpMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/common/asyncmanager/HttpMethod;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UploadFileRequest"

    .line 22
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->TAG:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mURL:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    .line 32
    iput-object p4, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-void
.end method


# virtual methods
.method public uploadFile()Ljava/lang/String;
    .locals 15

    const-string v0, "\r\n"

    const-string v1, "--"

    const-string v2, "*****"

    .line 45
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 49
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mURL:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 56
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v8, "POST"

    .line 60
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    iget-object v8, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    if-eqz v8, :cond_0

    .line 62
    iget-object v8, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-virtual {v8}, Lcom/hpplay/common/asyncmanager/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    const-string v8, "Connection"

    const-string v9, "Keep-Alive"

    .line 65
    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Charset"

    const-string v9, "UTF-8"

    .line 67
    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data;boundary="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v8, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 72
    iget-object v8, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v9, v7

    .line 79
    :goto_1
    :try_start_1
    iget-object v10, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_4

    .line 80
    iget-object v10, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    aget-object v10, v10, v9

    const-string v11, "//"

    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    if-lez v9, :cond_2

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"file"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\";filename=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 87
    :cond_2
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x400

    .line 89
    new-array v10, v10, [B

    .line 91
    :goto_2
    invoke-virtual {v11, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    .line 92
    invoke-virtual {v8, v10, v7, v12}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 101
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_5

    .line 102
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Request is not success, Response code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 106
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 110
    :try_start_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 111
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-object v3, v4

    goto/16 :goto_f

    :catch_0
    move-exception v3

    move-object v5, v4

    move-object v4, v8

    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    goto/16 :goto_a

    :catch_1
    move-exception v4

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_9

    :catch_2
    move-exception v2

    move-object v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_9

    :catchall_1
    move-object v1, v4

    goto/16 :goto_10

    :catch_3
    move-exception v1

    move-object v5, v3

    move-object v2, v4

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9

    :cond_7
    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    :goto_4
    if-eqz v8, :cond_8

    .line 122
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    const-string v5, "UploadFileRequest"

    .line 124
    invoke-static {v5, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 129
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    const-string v4, "UploadFileRequest"

    .line 131
    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 136
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    const-string v2, "UploadFileRequest"

    .line 138
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 143
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    const-string v1, "UploadFileRequest"

    .line 145
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    :cond_b
    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-object v0, v4

    move-object v1, v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v5, v3

    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    :goto_9
    move-object v4, v8

    goto :goto_a

    :catchall_3
    move-object v0, v4

    move-object v1, v0

    move-object v8, v1

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v5, v3

    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    :goto_a
    :try_start_a
    const-string v6, "UploadFileRequest"

    .line 118
    invoke-static {v6, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v4, :cond_c

    .line 122
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    const-string v4, "UploadFileRequest"

    .line 124
    invoke-static {v4, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    .line 129
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    const-string v2, "UploadFileRequest"

    .line 131
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_d
    :goto_c
    if-eqz v1, :cond_e

    .line 136
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    const-string v1, "UploadFileRequest"

    .line 138
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_e
    :goto_d
    if-eqz v3, :cond_f

    .line 143
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    const-string v1, "UploadFileRequest"

    .line 145
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    :cond_f
    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_4
    move-object v0, v3

    move-object v8, v4

    move-object v3, v5

    :catchall_5
    :goto_f
    move-object v4, v2

    :catchall_6
    :goto_10
    if-eqz v8, :cond_10

    .line 122
    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_11

    :catch_e
    move-exception v2

    const-string v5, "UploadFileRequest"

    .line 124
    invoke-static {v5, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_10
    :goto_11
    if-eqz v4, :cond_11

    .line 129
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_12

    :catch_f
    move-exception v2

    const-string v4, "UploadFileRequest"

    .line 131
    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    :goto_12
    if-eqz v1, :cond_12

    .line 136
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_13

    :catch_10
    move-exception v1

    const-string v2, "UploadFileRequest"

    .line 138
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_12
    :goto_13
    if-eqz v0, :cond_13

    .line 143
    :try_start_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_14

    :catch_11
    move-exception v0

    const-string v1, "UploadFileRequest"

    .line 145
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    :cond_13
    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
