.class Lcn/vcinema/vclog/VCLogGlobal$LogThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/vclog/VCLogGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogThread"
.end annotation


# instance fields
.field private forced:Z

.field final synthetic this$0:Lcn/vcinema/vclog/VCLogGlobal;


# direct methods
.method public constructor <init>(Lcn/vcinema/vclog/VCLogGlobal;Z)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 390
    iput-boolean p2, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->forced:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 395
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 396
    sget-boolean v0, Lcn/vcinema/vclog/VCLogGlobal;->IS_SENDING:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 397
    sput-boolean v0, Lcn/vcinema/vclog/VCLogGlobal;->IS_SENDING:Z

    .line 398
    sget v1, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    sget v2, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_LOG_NUM:I

    if-ge v1, v2, :cond_1

    iget-boolean v1, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->forced:Z

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "XXXX"

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commonLogCollect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_0

    :cond_2
    const-string v3, "has"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object v1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    if-eqz v1, :cond_3

    const-string v1, "XXXX"

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commonLogCollect._tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    iget-object v3, v3, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->_tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    invoke-virtual {v1, v0}, Lcn/vcinema/vclog/logCollect/CommonLogCollect;->save(Z)V

    .line 405
    :cond_3
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    if-eqz v0, :cond_10

    .line 407
    iget-boolean v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->forced:Z

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v0}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->getAllTagsWithoutSent()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_4
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v0, v0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v0}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->getAllTagsToSend()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_e

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 417
    new-instance v3, Lcn/vcinema/log/model/terminal/LogFrame;

    invoke-direct {v3}, Lcn/vcinema/log/model/terminal/LogFrame;-><init>()V

    .line 418
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v5, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v5, v5, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v5, v2}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->getLogListByTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 421
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/log/model/terminal/CommonLog;

    .line 422
    invoke-virtual {v3, v5}, Lcn/vcinema/log/model/terminal/LogFrame;->setT(Lcn/vcinema/log/model/terminal/CommonLog;)V

    .line 423
    iget-object v5, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v5, v5, Lcn/vcinema/vclog/VCLogGlobal;->startUpLogOperator:Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

    invoke-virtual {v5, v2}, Lcn/vcinema/vclog/database/operator/StartUpLogOperator;->getAllLogByTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    iget-object v5, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v5, v5, Lcn/vcinema/vclog/VCLogGlobal;->adLogOperator:Lcn/vcinema/vclog/database/operator/ADLogOperator;

    invoke-virtual {v5, v2}, Lcn/vcinema/vclog/database/operator/ADLogOperator;->getAllLogByTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    iget-object v5, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v5, v5, Lcn/vcinema/vclog/VCLogGlobal;->downloadLogOperator:Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

    invoke-virtual {v5, v2}, Lcn/vcinema/vclog/database/operator/DownloadLogOperator;->getAllLogByTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v5, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v5, v5, Lcn/vcinema/vclog/VCLogGlobal;->userActionLogOperator:Lcn/vcinema/vclog/database/operator/UserActionLogOperator;

    invoke-virtual {v5, v2}, Lcn/vcinema/vclog/database/operator/UserActionLogOperator;->getAllLogByTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    iget-object v5, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v5, v5, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v5, v2}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->getAllMovieTagsToSend(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 434
    iget-object v7, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v7, v7, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v7, v2, v6}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->getAllLogByMovieTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 435
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 437
    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/log/model/terminal/ActionLog;

    .line 438
    iget-object v8, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v8, v8, Lcn/vcinema/vclog/VCLogGlobal;->playerActionLogOperator:Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

    invoke-virtual {v8, v2, v6}, Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;->getAllLogByMovieTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 439
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 440
    invoke-virtual {v7, v6}, Lcn/vcinema/log/model/terminal/ActionLog;->setP(Ljava/util/List;)V

    .line 441
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_d

    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    const-string v5, "OOOO"

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wholeActions:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3, v4}, Lcn/vcinema/log/model/terminal/LogFrame;->setA(Ljava/util/List;)V

    .line 451
    :try_start_0
    iget-object v4, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v4, v4, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "PlayerActionLogger"

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u51c6\u5907\u53d1\u9001\u5230\u670d\u52a1\u5668 :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/vcinema/log/model/terminal/LogJSON;->generateJSON(Lcn/vcinema/log/model/terminal/LogFrame;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v3}, Lcn/vcinema/log/model/terminal/LogJSON;->generateJSON(Lcn/vcinema/log/model/terminal/LogFrame;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcn/vcinema/terminal/compress/Gzip;->compressByByte([B)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 459
    array-length v4, v3

    if-lez v4, :cond_5

    const-string v4, "CCCC"

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v3}, Lcn/vcinema/terminal/security/Encrypt;->encryptionLogInfoByByte([B)[B

    move-result-object v3

    const-string v4, "CCCC"

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress data length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 467
    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_4

    .line 471
    :cond_a
    iget-object v4, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-virtual {v4, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->sendToServer(Ljava/lang/String;[B)Z

    move-result v3

    const-string v4, "PlayerActionLogger"

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53d1\u9001\u7ed3\u679c: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    :goto_4
    return-void

    .line 475
    :cond_c
    iget-object v3, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v3, v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    const-string v4, "3"

    invoke-virtual {v3, v2, v4}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PlayerActionLogger"

    const-string v4, "\u6ca1\u6709\u7f51\u7edc\u65e0\u6cd5\u53d1\u9001\u65e5\u5fd7"

    .line 476
    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 479
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 480
    iget-object v3, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v3, v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    const-string v4, "3"

    invoke-virtual {v3, v2, v4}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PlayerActionLogger"

    const-string v3, "\u53d1\u9001\u65e5\u5fd7\u52a8\u4f5c \u51fa\u73b0\u5f02\u5e38"

    .line 481
    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 485
    :cond_d
    iget-object v3, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-static {v3}, Lcn/vcinema/vclog/VCLogGlobal;->access$000(Lcn/vcinema/vclog/VCLogGlobal;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 486
    iget-object v3, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    iget-object v3, v3, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    const-string v4, "2"

    invoke-virtual {v3, v2, v4}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PlayerActionLogger"

    const-string v3, "\u53d1\u9001\u65e5\u5fd7\u52a8\u4f5c isRelease"

    .line 487
    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 494
    :cond_e
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-virtual {v0}, Lcn/vcinema/vclog/VCLogGlobal;->removeAllSendFailedLog()V

    .line 497
    :cond_f
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-virtual {v0}, Lcn/vcinema/vclog/VCLogGlobal;->removeAllSentLog()V

    .line 498
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->this$0:Lcn/vcinema/vclog/VCLogGlobal;

    invoke-static {v0}, Lcn/vcinema/vclog/VCLogGlobal;->access$100(Lcn/vcinema/vclog/VCLogGlobal;)V

    .line 499
    sput-boolean v1, Lcn/vcinema/vclog/VCLogGlobal;->IS_SENDING:Z

    const-wide/16 v0, 0x12c

    .line 501
    :try_start_1
    invoke-static {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 503
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    return-void
.end method
