.class public Lcom/edge/pcdn/ReportLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS_LOG:Ljava/lang/String; = "pcdn-sdk-address"

.field public static final START_LOG:Ljava/lang/String; = "pcdn-start"

.field public static final UPGRADE_LOG:Ljava/lang/String; = "pcdn-upgrade"

.field private static volatile instance:Lcom/edge/pcdn/ReportLogManager;


# instance fields
.field private DELAY:I

.field private addressData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private dataheader:[B

.field private handler:Landroid/os/Handler;

.field runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/edge/pcdn/ReportLogManager;->addressData:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/edge/pcdn/ReportLogManager;->dataheader:[B

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/edge/pcdn/ReportLogManager;->handler:Landroid/os/Handler;

    const v0, 0xea60

    .line 30
    iput v0, p0, Lcom/edge/pcdn/ReportLogManager;->DELAY:I

    .line 237
    new-instance v0, Lcom/edge/pcdn/ReportLogManager$1;

    invoke-direct {v0, p0}, Lcom/edge/pcdn/ReportLogManager$1;-><init>(Lcom/edge/pcdn/ReportLogManager;)V

    iput-object v0, p0, Lcom/edge/pcdn/ReportLogManager;->runnable:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0}, Lcom/edge/pcdn/ReportLogManager;->init()V

    .line 34
    iget-object v0, p0, Lcom/edge/pcdn/ReportLogManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/edge/pcdn/ReportLogManager;->runnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/edge/pcdn/ReportLogManager;->DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "start pcdnaddress timer"

    .line 35
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/edge/pcdn/ReportLogManager;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/edge/pcdn/ReportLogManager;->DELAY:I

    return p0
.end method

.method static synthetic access$100(Lcom/edge/pcdn/ReportLogManager;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/edge/pcdn/ReportLogManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/edge/pcdn/ReportLogManager;)Ljava/util/Vector;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/edge/pcdn/ReportLogManager;->addressData:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/edge/pcdn/ReportLogManager;)[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/edge/pcdn/ReportLogManager;->dataheader:[B

    return-object p0
.end method

.method public static getInstance()Lcom/edge/pcdn/ReportLogManager;
    .locals 2

    .line 39
    sget-object v0, Lcom/edge/pcdn/ReportLogManager;->instance:Lcom/edge/pcdn/ReportLogManager;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/edge/pcdn/ReportLogManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/edge/pcdn/ReportLogManager;->instance:Lcom/edge/pcdn/ReportLogManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/edge/pcdn/ReportLogManager;

    invoke-direct {v1}, Lcom/edge/pcdn/ReportLogManager;-><init>()V

    sput-object v1, Lcom/edge/pcdn/ReportLogManager;->instance:Lcom/edge/pcdn/ReportLogManager;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/edge/pcdn/ReportLogManager;->instance:Lcom/edge/pcdn/ReportLogManager;

    return-object v0
.end method

.method private init()V
    .locals 8

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x4b

    .line 54
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v2, 0x4c

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v3, "peer"

    const-string v4, "UTF-8"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v4, "{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}"

    const/4 v5, 0x7

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 62
    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/edge/pcdn/ReportLogManager;->dataheader:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 76
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 66
    :try_start_3
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 76
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 69
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 76
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 79
    :goto_5
    throw v2
.end method


# virtual methods
.method public declared-synchronized reportAddressLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x4b

    .line 204
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v2, 0x4c

    .line 205
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const-string v2, "pcdn-sdk-address"

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v2, "pcdn-sdk-address"

    const-string v3, "UTF-8"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v2, 0x1

    .line 208
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v3, "{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}\t{7}\t{8}\t{9}\t{10}\t{11}\t{12}\t{13}\t{14}"

    const/16 v4, 0xf

    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, v2

    const/4 p4, 0x2

    aput-object p1, v4, p4

    const/4 p1, 0x3

    aput-object p8, v4, p1

    const/4 p1, 0x4

    aput-object p3, v4, p1

    const/4 p1, 0x5

    aput-object p2, v4, p1

    const/4 p1, 0x6

    const-string p2, "os.name"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x7

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object p2, v4, p1

    const/16 p1, 0x8

    aput-object p6, v4, p1

    const/16 p1, 0x9

    aput-object p7, v4, p1

    const/16 p1, 0xa

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object p2, v4, p1

    const/16 p1, 0xb

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object p2, v4, p1

    const/16 p1, 0xc

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object p2, v4, p1

    const/16 p1, 0xd

    const-string p2, "0"

    aput-object p2, v4, p1

    const/16 p1, 0xe

    const-string p2, "0"

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 213
    array-length p2, p1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 214
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 215
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/edge/pcdn/ReportLogManager;->addressData:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 223
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 229
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 231
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 219
    :try_start_6
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 223
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 225
    :try_start_8
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 228
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 229
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_1

    .line 234
    :goto_3
    monitor-exit p0

    return-void

    .line 222
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 223
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catch_5
    move-exception p2

    .line 225
    :try_start_b
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 228
    :goto_5
    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 229
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catch_6
    move-exception p2

    .line 231
    :try_start_d
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 232
    :goto_6
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception p1

    .line 200
    monitor-exit p0

    throw p1
.end method

.method public reportStartLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 85
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, p0

    .line 88
    :try_start_0
    iget-object v4, v3, Lcom/edge/pcdn/ReportLogManager;->dataheader:[B

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v4, 0x4b

    .line 89
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v4, 0x4c

    .line 90
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v4, 0xa

    .line 91
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v5, "pcdn-start"

    const-string v6, "UTF-8"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v5, 0x1

    .line 93
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v6, "{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}\t{7}\t{8}\t{9}\t{10}\t{11}\t{12}\t{13}\t{14}\t{15}"

    const/16 v7, 0x10

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object p1, v7, v5

    const/4 v5, 0x2

    aput-object p3, v7, v5

    const/4 v5, 0x3

    aput-object p2, v7, v5

    const/4 v5, 0x4

    const-string v8, "os.name"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x5

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v5, 0x6

    aput-object p5, v7, v5

    const/4 v5, 0x7

    aput-object p6, v7, v5

    const/16 v5, 0x8

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v5, 0x9

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v7, v4

    const/16 v4, 0xb

    const-string v5, "0"

    aput-object v5, v7, v4

    const/16 v4, 0xc

    const-string v5, "0"

    aput-object v5, v7, v4

    const/16 v4, 0xd

    aput-object p7, v7, v4

    const/16 v4, 0xe

    aput-object p8, v7, v4

    const/16 v4, 0xf

    aput-object p9, v7, v4

    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 98
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/edge/pcdn/PcdnReportLogTask;

    const-string v7, "http://pss.alicdn.com/iku/log/acc?"

    invoke-direct {v6, v7, v4}, Lcom/edge/pcdn/PcdnReportLogTask;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 109
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 115
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 105
    :try_start_3
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 109
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 115
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 117
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 108
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 109
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 114
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 115
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 117
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 118
    :goto_5
    throw v4
.end method

.method public reportStopLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 123
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, p0

    .line 126
    :try_start_0
    iget-object v4, v3, Lcom/edge/pcdn/ReportLogManager;->dataheader:[B

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v4, 0x4b

    .line 127
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v4, 0x4c

    .line 128
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v4, 0xa

    .line 129
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v5, "pcdn-start"

    const-string v6, "UTF-8"

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v5, 0x1

    .line 131
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v6, "{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}\t{7}\t{8}\t{9}\t{10}\t{11}\t{12}\t{13}\t{14}\t{15}"

    const/16 v7, 0x10

    .line 134
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object p1, v7, v5

    const/4 v5, 0x2

    aput-object p3, v7, v5

    const/4 v5, 0x3

    aput-object p2, v7, v5

    const/4 v5, 0x4

    const-string v8, "os.name"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x5

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v5, 0x6

    aput-object p5, v7, v5

    const/4 v5, 0x7

    aput-object p6, v7, v5

    const/16 v5, 0x8

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v5

    const/16 v5, 0x9

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v7, v4

    const/16 v4, 0xb

    const-string v5, "0"

    aput-object v5, v7, v4

    const/16 v4, 0xc

    const-string v5, "0"

    aput-object v5, v7, v4

    const/16 v4, 0xd

    aput-object p7, v7, v4

    const/16 v4, 0xe

    aput-object p8, v7, v4

    const/16 v4, 0xf

    aput-object p9, v7, v4

    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 136
    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 137
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 138
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 140
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/edge/pcdn/PcdnReportLogTask;

    const-string v7, "http://pss.alicdn.com/iku/log/acc?"

    invoke-direct {v6, v7, v4}, Lcom/edge/pcdn/PcdnReportLogTask;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 147
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 149
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 152
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 153
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 143
    :try_start_3
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 147
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 149
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 152
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 153
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 155
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 146
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 147
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 149
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 152
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 153
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 155
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 156
    :goto_5
    throw v4
.end method

.method public reportUpgradeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/edge/pcdn/ReportLogManager;->dataheader:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    const/16 v2, 0x4b

    .line 165
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v2, 0x4c

    .line 166
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v2, 0xc

    .line 167
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v3, "pcdn-upgrade"

    const-string v4, "UTF-8"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v3, 0x1

    .line 169
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v4, "{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}\t{7}\t{8}\t{9}\t{10}\t{11}\t{12}"

    const/16 v5, 0xd

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v6

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object p2, v5, p1

    const/4 p1, 0x4

    const-string p2, "os.name"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x5

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object p2, v5, p1

    const/4 p1, 0x6

    aput-object p5, v5, p1

    const/4 p1, 0x7

    aput-object p6, v5, p1

    const/16 p1, 0x8

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object p2, v5, p1

    const/16 p1, 0x9

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object p2, v5, p1

    const/16 p1, 0xa

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object p2, v5, p1

    const/16 p1, 0xb

    const-string p2, "0"

    aput-object p2, v5, p1

    const-string p1, "0"

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 174
    array-length p2, p1

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 176
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/edge/pcdn/PcdnReportLogTask;

    const-string p4, "http://pss.alicdn.com/iku/log/acc?"

    invoke-direct {p3, p4, p1}, Lcom/edge/pcdn/PcdnReportLogTask;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 185
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 190
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 181
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 185
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 190
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 184
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 185
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 187
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 190
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 191
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 193
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 194
    :goto_5
    throw p1
.end method
