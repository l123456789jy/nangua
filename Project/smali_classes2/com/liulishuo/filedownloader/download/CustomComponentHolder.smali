.class public Lcom/liulishuo/filedownloader/download/CustomComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/CustomComponentHolder$a;
    }
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

.field private b:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

.field private c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

.field private d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

.field private e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

.field private g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->b:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->b:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    return-object v0

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->b:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    if-nez v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->b:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 132
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->b:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;)V
    .locals 26

    move-object/from16 v1, p0

    .line 172
    invoke-interface/range {p0 .. p0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getIdGeneratorInstance()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v3

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 180
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_c

    .line 182
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 184
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, -0x2

    if-eq v6, v15, :cond_0

    .line 185
    :try_start_2
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_0

    .line 186
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_0

    .line 187
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_1

    .line 188
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v17, 0x0

    cmp-long v6, v19, v17

    if-lez v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v21, v4

    goto/16 :goto_8

    .line 191
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v7, v14}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 193
    :cond_1
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-wide/from16 v21, v4

    move-wide/from16 v23, v8

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_4

    .line 200
    :cond_2
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v6

    if-ne v6, v14, :cond_3

    .line 204
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v6

    .line 205
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v21, v4

    const/4 v4, 0x0

    .line 204
    :try_start_4
    invoke-static {v6, v7, v14, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 208
    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    invoke-virtual {v15, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .line 212
    sget-boolean v6, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v6, :cond_4

    .line 213
    const-class v6, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    const-string v14, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v23, v8

    const/4 v8, 0x3

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    .line 213
    invoke-static {v6, v14, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v21, v4

    :cond_4
    move-wide/from16 v23, v8

    .line 228
    :goto_2
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-gtz v6, :cond_6

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x0

    .line 234
    :cond_6
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    invoke-static {v4, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v4, v16

    :goto_4
    const-wide/16 v5, 0x1

    if-eqz v4, :cond_9

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 251
    invoke-interface {v1, v7}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onRemovedInvalidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    add-long v14, v10, v5

    move-wide v10, v14

    move-wide/from16 v8, v23

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v6, v23

    goto/16 :goto_9

    .line 254
    :cond_9
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    move-result v4

    .line 255
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 256
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    move-result v8

    .line 255
    invoke-interface {v3, v4, v14, v15, v8}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;->transOldId(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v8

    if-eq v8, v4, :cond_b

    .line 258
    sget-boolean v9, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v9, :cond_a

    .line 259
    const-class v9, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    const-string v14, "the id is changed on restoring from db: old[%d] -> new[%d]"

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/Object;

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v5, v15

    .line 259
    invoke-static {v9, v14, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_a
    invoke-virtual {v7, v8}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 265
    invoke-interface {v1, v4, v7}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->changeFileDownloadModelId(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    const-wide/16 v4, 0x1

    add-long v8, v12, v4

    move-wide v12, v8

    goto :goto_5

    :cond_b
    move-wide v4, v5

    .line 269
    :goto_5
    invoke-interface {v1, v7}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onRefreshedValidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-long v8, v23, v4

    :goto_6
    move-wide/from16 v4, v21

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v4

    :goto_7
    move-object v2, v0

    :goto_8
    move-wide v6, v8

    goto :goto_9

    :cond_c
    move-wide/from16 v21, v4

    move-wide/from16 v23, v8

    .line 275
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->markConverted(Landroid/content/Context;)V

    .line 276
    invoke-interface/range {p0 .. p0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onFinishMaintain()V

    .line 278
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_d

    .line 279
    const-class v1, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    move-wide/from16 v6, v23

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 279
    invoke-static {v1, v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v4

    move-wide v6, v8

    move-object v2, v0

    .line 275
    :goto_9
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->markConverted(Landroid/content/Context;)V

    .line 276
    invoke-interface/range {p0 .. p0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onFinishMaintain()V

    .line 278
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_e

    .line 279
    const-class v1, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    const-string v3, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v21

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 279
    invoke-static {v1, v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    throw v2
.end method

.method private b()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    return-object v0

    .line 140
    :cond_0
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 144
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    return-object v0

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    return-object v0

    .line 152
    :cond_0
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 156
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    return-object v0

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    return-object v0

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    if-nez v0, :cond_1

    new-instance v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 166
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    return-object v0

    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;
    .locals 1

    .line 52
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder$a;->a()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->b()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object p1

    return-object p1
.end method

.method public createOutputStream(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->create(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 6

    .line 120
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 121
    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;->determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    return-object v0

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->maintainer()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a(Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;)V

    .line 93
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    return-object v0

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getForegroundConfigInstance()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    return-object v0

    .line 101
    :cond_0
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    if-nez v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->g:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    return-object v0

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIdGeneratorInstance()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    return-object v0

    .line 76
    :cond_0
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    return-object v0

    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->getMaxNetworkThreadCount()I

    move-result v0

    return v0
.end method

.method public isSupportSeek()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->supportSeek()Z

    move-result v0

    return v0
.end method

.method public setInitCustomMaker(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 1

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;-><init>(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->a:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->c:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 59
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->d:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 60
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->e:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 61
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->f:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
