.class public Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "http.lenient"

.field private static final b:Ljava/lang/String; = "process.non-separate"

.field private static final c:Ljava/lang/String; = "download.min-progress-step"

.field private static final d:Ljava/lang/String; = "download.min-progress-time"

.field private static final e:Ljava/lang/String; = "download.max-network-thread-count"

.field private static final f:Ljava/lang/String; = "file.non-pre-allocation"

.field private static final g:Ljava/lang/String; = "broadcast.completed"

.field private static final h:Ljava/lang/String; = "download.trial-connection-head-method"

.field private static final i:Ljava/lang/String; = "true"

.field private static final j:Ljava/lang/String; = "false"


# instance fields
.field public final broadcastCompleted:Z

.field public final downloadMaxNetworkThreadCount:I

.field public final downloadMinProgressStep:I

.field public final downloadMinProgressTime:J

.field public final fileNonPreAllocation:Z

.field public final httpLenient:Z

.field public final processNonSeparate:Z

.field public final trialConnectionHeadMethod:Z


# direct methods
.method private constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    .line 160
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 162
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/4 v6, 0x0

    .line 182
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "filedownloader.properties"

    .line 183
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 185
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v8, "http.lenient"

    .line 186
    invoke-virtual {v4, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "process.non-separate"

    .line 187
    invoke-virtual {v4, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v10, "download.min-progress-step"

    .line 188
    invoke-virtual {v4, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v11, "download.min-progress-time"

    .line 189
    invoke-virtual {v4, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v12, "download.max-network-thread-count"

    .line 191
    invoke-virtual {v4, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v13, "file.non-pre-allocation"

    .line 192
    invoke-virtual {v4, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v14, "broadcast.completed"

    .line 193
    invoke-virtual {v4, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v15, "download.trial-connection-head-method"

    .line 194
    invoke-virtual {v4, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v5, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v7, :cond_5

    .line 208
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object v4, v0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    .line 197
    :goto_8
    :try_start_a
    instance-of v15, v4, Ljava/io/FileNotFoundException;

    if-eqz v15, :cond_2

    .line 198
    sget-boolean v4, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v4, :cond_3

    .line 199
    const-class v4, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const-string v15, "not found filedownloader.properties"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v15, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 203
    :cond_2
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_3
    :goto_9
    if-eqz v7, :cond_4

    .line 208
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    move-object v5, v8

    const/4 v4, 0x0

    :cond_5
    :goto_b
    const/4 v8, 0x1

    const/4 v15, 0x3

    if-eqz v5, :cond_7

    const-string v7, "true"

    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "false"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 219
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "http.lenient"

    aput-object v5, v4, v6

    const-string v5, "true"

    aput-object v5, v4, v8

    const-string v5, "false"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 220
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v7, "true"

    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    goto :goto_c

    .line 225
    :cond_7
    iput-boolean v6, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    :goto_c
    if-eqz v9, :cond_9

    const-string v5, "true"

    .line 230
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "false"

    .line 231
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 232
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "process.non-separate"

    aput-object v5, v4, v6

    const-string v5, "true"

    aput-object v5, v4, v8

    const-string v5, "false"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 233
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v5, "true"

    .line 236
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    goto :goto_d

    .line 238
    :cond_9
    iput-boolean v6, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    :goto_d
    if-eqz v10, :cond_a

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 244
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 245
    iput v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    goto :goto_e

    :cond_a
    const/high16 v5, 0x10000

    .line 247
    iput v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    :goto_e
    if-eqz v11, :cond_b

    .line 252
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    .line 253
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 254
    iput-wide v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    goto :goto_f

    :cond_b
    const-wide/16 v5, 0x7d0

    .line 256
    iput-wide v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    :goto_f
    if-eqz v12, :cond_c

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 261
    invoke-static {v5}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    move-result v5

    iput v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    goto :goto_10

    .line 264
    :cond_c
    iput v15, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    :goto_10
    if-eqz v13, :cond_e

    const-string v5, "true"

    .line 269
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "false"

    .line 270
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 271
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "file.non-pre-allocation"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "true"

    aput-object v5, v4, v8

    const-string v5, "false"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 272
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v5, "true"

    .line 275
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    goto :goto_11

    :cond_e
    const/4 v5, 0x0

    .line 277
    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    :goto_11
    if-eqz v14, :cond_10

    const-string v5, "true"

    .line 282
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "false"

    .line 283
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 284
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "broadcast.completed"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "true"

    aput-object v5, v4, v8

    const-string v5, "false"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 285
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v5, "true"

    .line 288
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    .line 291
    iput-boolean v5, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    :goto_12
    if-eqz v4, :cond_12

    const-string v5, "true"

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "false"

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 298
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "the value of \'%s\' must be \'%s\' or \'%s\'"

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "download.trial-connection-head-method"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "true"

    aput-object v5, v4, v8

    const-string v5, "false"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 299
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v5, "true"

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    .line 304
    iput-boolean v4, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 307
    :goto_13
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_13

    .line 308
    const-class v5, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const-string v6, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d; %s=%B; %s=%B; %s=%B"

    const/16 v7, 0x11

    new-array v7, v7, [Ljava/lang/Object;

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "http.lenient"

    aput-object v2, v7, v8

    iget-boolean v2, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-string v2, "process.non-separate"

    aput-object v2, v7, v15

    const/4 v2, 0x4

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    const-string v3, "download.min-progress-step"

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    const-string v3, "download.min-progress-time"

    aput-object v3, v7, v2

    const/16 v2, 0x8

    iget-wide v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x9

    const-string v3, "download.max-network-thread-count"

    aput-object v3, v7, v2

    const/16 v2, 0xa

    iget v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xb

    const-string v3, "file.non-pre-allocation"

    aput-object v3, v7, v2

    const/16 v2, 0xc

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xd

    const-string v3, "broadcast.completed"

    aput-object v3, v7, v2

    const/16 v2, 0xe

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->broadcastCompleted:Z

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xf

    const-string v3, "download.trial-connection-head-method"

    aput-object v3, v7, v2

    const/16 v2, 0x10

    iget-boolean v3, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 318
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    .line 308
    invoke-static {v5, v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_14
    if-eqz v7, :cond_14

    .line 208
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 211
    :cond_14
    :goto_15
    throw v2
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadProperties$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
    .locals 1

    .line 153
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->a()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    return-object v0
.end method

.method public static getValidNetworkThreadCount(I)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-le p0, v4, :cond_0

    .line 327
    const-class v5, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const-string v6, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    .line 327
    invoke-static {v5, v6, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    if-ge p0, v3, :cond_1

    .line 333
    const-class v4, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const-string v5, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    new-array v2, v2, [Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    .line 333
    invoke-static {v4, v5, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return p0
.end method
