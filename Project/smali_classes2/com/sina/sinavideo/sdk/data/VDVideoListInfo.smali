.class public Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSERTAD_TYPE_MULTI:I = 0x1

.field public static final INSERTAD_TYPE_NONE:I = 0x0

.field public static final INSERTAD_TYPE_SINGLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VDVideoListInfo"


# instance fields
.field public mIndex:I

.field private mInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mInsertADSecNum:I

.field public mInsertADType:I

.field public mIsSetInsertADTime:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADType:I

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIsSetInsertADTime:Z

    .line 49
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    .line 53
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized addVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 1

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 372
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 370
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clean()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIsSetInsertADTime:Z

    .line 321
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 318
    monitor-exit p0

    throw v0
.end method

.method public getADNum()I
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 183
    iget-boolean v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getADNumOfRemain()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    :try_start_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    iget-boolean v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    iget v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    return-object v0
.end method

.method public declared-synchronized getCurrKeyFromRealInfo(I)I
    .locals 3

    monitor-enter p0

    .line 288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VDVideoListInfo"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u64ad\u653e\u5217\u8868\u4e2d\u627e\u4e0d\u5230\u8fd9\u4e2a\u4e0b\u6807"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 295
    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 298
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 303
    :cond_3
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
.end method

.method public getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
    .locals 4

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 229
    iget-boolean v3, v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-nez v3, :cond_1

    if-ne v1, p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealVideoKey(I)I
    .locals 4

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 203
    iget-boolean v3, v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getRealVideoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 252
    iget-boolean v3, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-nez v3, :cond_0

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized getRealVideoListSize()I
    .locals 3

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 347
    iget-boolean v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_1
    monitor-exit p0

    return v1

    .line 353
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0
.end method

.method public getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "VDVideoListInfo"

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoInfoKey(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getVideoListSize()I
    .locals 1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized insertVideoInfoBefore(ILcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_1

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "VDVideoListInfo"

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\u4e0b\u6807\u8d8a\u754c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 461
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertVideoInfoBeforeWithRealnum(ILcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 2

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p2, "VDVideoListInfo"

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\u64ad\u653e\u5217\u8868\u4e2d\u627e\u4e0d\u5230\u8fd9\u4e2a\u4e0b\u6807"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    .line 452
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->insertVideoInfoBefore(ILcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 446
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertVideoInfoBeforeWithVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 2

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p2, "VDVideoListInfo"

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInfoList\u4e0d\u5305\u542b\u5f53\u524d\u5f53\u524dinfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 437
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->insertVideoInfoBefore(ILcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 431
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertVideoInfoListBeforeWithNum(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_2

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 496
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string p2, "VDVideoListInfo"

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u8d8a\u754c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    monitor-exit p0

    return p1

    .line 484
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertVideoInfoListBeforeWithRealnum(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 506
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p2, "VDVideoListInfo"

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\u64ad\u653e\u5217\u8868\u4e2d\u627e\u4e0d\u5230\u8fd9\u4e2a\u4e0b\u6807"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 511
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->insertVideoInfoListBeforeWithNum(ILjava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 505
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertVideoInfoListBeforeWithVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p2, "VDVideoListInfo"

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInfoList\u4e0d\u5305\u542b\u5f53\u524d\u5f53\u524dinfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 473
    monitor-exit p0

    return p1

    .line 475
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->insertVideoInfoListBeforeWithNum(ILjava/util/List;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 469
    monitor-exit p0

    throw p1
.end method

.method public isCanPlay()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 62
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5355\u6d41\u5e7f\u544a\u6682\u65f6\u4e0d\u652f\u6301"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIsSetInsertADTime:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    if-lez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "\u4e0d\u80fd\u540c\u65f6\u8bbe\u7f6emIsSetInsertADTime\u4ee5\u53camInsertADSecNum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 82
    iget-boolean v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 87
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADType:I

    if-eqz v0, :cond_6

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5e7f\u544a\u90e8\u5206\u8bbe\u7f6e\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInsertADEnd()Z
    .locals 4

    .line 126
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoListSize()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_3

    if-ltz v0, :cond_3

    iget v3, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    if-gez v3, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public declared-synchronized refreshInsertADList(Ljava/util/List;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "VDVideoListInfo"

    const-string p2, "currInfo\u4e3anull\uff0c\u65e0\u6cd5\u6dfb\u52a0\u524d\u8d34\u7247\u5e7f\u544a"

    .line 269
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 270
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 274
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->removeInsertADBeforeWithVDVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 276
    invoke-virtual {p0, p2, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->insertVideoInfoListBeforeWithVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;Ljava/util/List;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 267
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeInsertADBeforeWithNum(I)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 386
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 389
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsInsertAD:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 383
    monitor-exit p0

    throw p1

    .line 395
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeInsertADBeforeWithRealnum(I)V
    .locals 3

    monitor-enter p0

    .line 403
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VDVideoListInfo"

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\u64ad\u653e\u5217\u8868\u4e2d\u627e\u4e0d\u5230\u8fd9\u4e2a\u4e0b\u6807"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->removeInsertADBeforeWithNum(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeInsertADBeforeWithVDVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 3

    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VDVideoListInfo"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u627e\u4e0d\u5230\u5f53\u524d\u89c6\u9891\uff0cinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->removeInsertADBeforeWithNum(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 416
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeVideoInfo(I)V
    .locals 1

    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "VDVideoListInfo"

    .line 541
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    :goto_0
    monitor-exit p0

    return-void

    .line 538
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 1

    monitor-enter p0

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "VDVideoListInfo"

    .line 554
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :goto_0
    monitor-exit p0

    return-void

    .line 551
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeVideoInfoWithRealnum(I)V
    .locals 3

    monitor-enter p0

    .line 521
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VDVideoListInfo"

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\u64ad\u653e\u5217\u8868\u4e2d\u627e\u4e0d\u5230\u8fd9\u4e2a\u4e0b\u6807"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit p0

    return-void

    .line 526
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "VDVideoListInfo"

    .line 528
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-void

    .line 520
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 561
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ad sec num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInsertADSecNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 565
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",,,,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
