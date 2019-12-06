.class public final Lcn/vcinema/cinema/netdiagnosis/Ping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/netdiagnosis/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/netdiagnosis/Ping$Result;,
        Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcn/vcinema/cinema/netdiagnosis/Output;

.field private final e:Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;

.field private volatile f:Z

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->b:I

    .line 34
    iput p3, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->c:I

    .line 35
    iput p4, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->g:I

    .line 36
    iput-object p5, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->d:Lcn/vcinema/cinema/netdiagnosis/Output;

    .line 37
    iput-object p6, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->e:Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->f:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)V
    .locals 7

    const/16 v3, 0x38

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/netdiagnosis/Ping;-><init>(Ljava/lang/String;IIILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcn/vcinema/cinema/netdiagnosis/Ping;->b()Lcn/vcinema/cinema/netdiagnosis/Ping$Result;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->e:Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;->complete(Lcn/vcinema/cinema/netdiagnosis/Ping$Result;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/Ping;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcn/vcinema/cinema/netdiagnosis/Ping;->a()V

    return-void
.end method

.method private b()Lcn/vcinema/cinema/netdiagnosis/Ping$Result;
    .locals 10

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/vcinema/cinema/netdiagnosis/Ping;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_8

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ping -n -i %f -s %d -c %d %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->g:I

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget v5, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 83
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v6, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->d:Lcn/vcinema/cinema/netdiagnosis/Output;

    invoke-interface {v6, v5}, Lcn/vcinema/cinema/netdiagnosis/Output;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v6, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->d:Lcn/vcinema/cinema/netdiagnosis/Output;

    invoke-interface {v6, v5}, Lcn/vcinema/cinema/netdiagnosis/Output;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 98
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_2

    .line 110
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v3

    goto/16 :goto_7

    :catch_2
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v0, v3

    move-object v4, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    .line 105
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 106
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    .line 110
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    .line 102
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 103
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_4

    .line 110
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    .line 116
    :goto_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 117
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 120
    :cond_5
    :goto_6
    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->c:I

    iget v4, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->g:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :catchall_2
    move-exception v1

    :goto_7
    if-eqz v4, :cond_6

    .line 110
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    .line 116
    :goto_9
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 117
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 119
    :cond_7
    :goto_a
    throw v1

    :catch_8
    move-exception v1

    .line 73
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 74
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    new-instance v1, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0, v0}, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public static start(Ljava/lang/String;ILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)Lcn/vcinema/cinema/netdiagnosis/Task;
    .locals 1

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/Ping;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/vcinema/cinema/netdiagnosis/Ping;-><init>(Ljava/lang/String;ILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)V

    .line 49
    new-instance p0, Lcn/vcinema/cinema/netdiagnosis/Ping$1;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/netdiagnosis/Ping$1;-><init>(Lcn/vcinema/cinema/netdiagnosis/Ping;)V

    invoke-static {p0}, Lcn/vcinema/cinema/netdiagnosis/Util;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static start(Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)Lcn/vcinema/cinema/netdiagnosis/Task;
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-static {p0, v0, p1, p2}, Lcn/vcinema/cinema/netdiagnosis/Ping;->start(Ljava/lang/String;ILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)Lcn/vcinema/cinema/netdiagnosis/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/Ping;->f:Z

    return-void
.end method
