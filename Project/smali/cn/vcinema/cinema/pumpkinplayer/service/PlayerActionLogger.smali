.class public Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/service/PlayerAction;


# static fields
.field private static final a:Ljava/lang/String; = "PlayerActionLogger"

.field private static j:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private k:Ljava/lang/String;

.field private l:Z

.field public log_type:Ljava/lang/String;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    .line 36
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 38
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->d:J

    .line 40
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->e:J

    .line 44
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->k:Ljava/lang/String;

    const-string v0, "1"

    .line 89
    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;Ljava/lang/String;IJJ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 393
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {p1}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->getAllTagsToSend()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 395
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v1, v0}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->getAllMovieTagsToSend(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 398
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v3, v0, v2}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->getAllLogByMovieTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/log/model/terminal/ActionLog;

    .line 402
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/vclog/VCLogGlobal;->playerActionLogOperator:Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

    invoke-virtual {v4, v0, v2}, Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;->getAllLogByMovieTag(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 404
    invoke-virtual {v3, v2}, Lcn/vcinema/log/model/terminal/ActionLog;->setP(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;IJJ)V
    .locals 2

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    new-instance p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;

    invoke-direct {p3}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;-><init>()V

    const-string p4, "0"

    .line 349
    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->decodeType_p_1:Ljava/lang/String;

    .line 350
    iput-object p1, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->operateType_p_2:Ljava/lang/String;

    const/4 p4, 0x6

    .line 351
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "0"

    .line 352
    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "1"

    .line 354
    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->isPlayStatus_p_3:Ljava/lang/String;

    :goto_0
    const/4 p4, 0x5

    .line 356
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 357
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    .line 358
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p4, "0"

    .line 360
    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferStartTime_p_4:Ljava/lang/String;

    const-string p4, "0"

    .line 361
    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->bufferEndTime_p_5:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x1

    .line 363
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 364
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->d:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 365
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->e:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    goto :goto_2

    .line 371
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->startPosition_p_6:Ljava/lang/String;

    .line 372
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->endPosition_p_7:Ljava/lang/String;

    .line 376
    :goto_2
    iget-wide p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    const-wide/16 v0, 0x0

    cmp-long p6, p4, v0

    if-gez p6, :cond_3

    .line 377
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    .line 383
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->playTotalTime_p_8:Ljava/lang/String;

    .line 385
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->errorCode_p_9:Ljava/lang/String;

    .line 386
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u751f\u6210\u65e5\u5fd7\u4fe1\u606f \u51c6\u5907\u4fdd\u5b58\u5230\u6570\u636e\u5e93 \uff1a###   operateType_p_2 = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p3}, Lcn/vcinema/vclog/logCollect/PlayerActionLogCollect;->save()Z

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;
    .locals 1

    .line 55
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->j:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->j:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    .line 58
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->j:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    return-object v0
.end method


# virtual methods
.method public bindViewSource(Ljava/lang/String;)V
    .locals 3

    .line 64
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindViewSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->k:Ljava/lang/String;

    return-void
.end method

.method public createViewSources(ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 77
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "categoryId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 79
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-21"

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 81
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "-2"

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 83
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "0"

    return-object p1

    :cond_2
    return-object p4
.end method

.method public onBack(IIJJ)V
    .locals 14

    move-object v8, p0

    move-wide/from16 v4, p3

    const/4 v1, 0x4

    .line 288
    iput v1, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    .line 289
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBack......position = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-class v9, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    monitor-enter v9

    .line 291
    :try_start_0
    iput-wide v4, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 292
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playTotalTime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " && endPosition = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " && startPosition = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-wide v2, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    iget-wide v6, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    iget-wide v10, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    sub-long v12, v6, v10

    add-long v6, v2, v12

    iput-wide v6, v8, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move/from16 v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    .line 295
    invoke-virtual {v8}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->reset()V

    .line 296
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBufferEnd(IIJJ)V
    .locals 10

    move-object v7, p0

    .line 264
    iget v0, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 266
    iput v0, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    .line 268
    iget-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-lez v3, :cond_1

    iget-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    cmp-long v3, v1, v8

    if-lez v3, :cond_1

    iget-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    iget-wide v3, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    .line 271
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferEnd......buffer_end_time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput-wide v8, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    .line 273
    iput-wide v8, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    return-void
.end method

.method public onBufferStart(IIJJ)V
    .locals 0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    .line 259
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBufferStart......buffer_start_time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCartonTip(IIJJ)V
    .locals 7

    const/16 p1, 0xd

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public onChangeChipRate(IIJJ)V
    .locals 7

    const/16 p1, 0xb

    .line 311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public onChangeChipRateTip(IIJJ)V
    .locals 7

    const/16 p1, 0xd

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public onComplete(IIJJ)V
    .locals 12

    move-object v7, p0

    move-wide v3, p3

    const/16 v0, 0x8

    .line 278
    iput v0, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    .line 279
    sget-object v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onComplete......"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput-wide v3, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 281
    iget-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    iget-wide v5, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    iget-wide v8, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    sub-long v10, v5, v8

    add-long v5, v1, v10

    iget-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->m:J

    add-long v8, v5, v1

    iput-wide v8, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move v2, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    .line 283
    invoke-virtual {v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->reset()V

    return-void
.end method

.method public onError(IIIJJ)V
    .locals 7

    const/4 p1, 0x6

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public onFirstStart(IIJJ)V
    .locals 8

    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->l:Z

    .line 184
    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    .line 185
    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 186
    iget-wide p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    iget-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    sub-long p5, p1, p3

    iput-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    .line 187
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    iget p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "-99"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->trailerId:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    .line 191
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object p1

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->setActionLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 192
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onFirstStart......start = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " end = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " total = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    const-wide/16 p5, 0x3e8

    div-long/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(IIIJJ)V
    .locals 0

    return-void
.end method

.method public onPause(ZIIJJ)V
    .locals 8

    const/4 p2, 0x2

    .line 240
    iput p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    .line 241
    iput-wide p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 243
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    sub-long v2, v4, v0

    iput-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 246
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause Background......start = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " end = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    div-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    goto :goto_0

    .line 249
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause Normal......start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " total = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    .line 253
    :goto_0
    iput-wide p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    return-void
.end method

.method public onSeekEnd(IIJJ)V
    .locals 9

    const/4 p1, 0x1

    .line 225
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    .line 226
    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->e:J

    .line 227
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->e:J

    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    .line 230
    iget-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->m:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    .line 232
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekEnd...... tmpStartSeekStartTime length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ** start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public onSeekStart(IIJJ)V
    .locals 0

    .line 212
    iget p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-void

    .line 214
    :cond_0
    iget-wide p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_1

    .line 215
    iget-wide p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    sub-long p5, p3, p1

    iput-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->m:J

    .line 217
    :cond_1
    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->d:J

    .line 218
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSeekStart...... startSeekPosition = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->d:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSmallVideoScrollClose(IIJJ)V
    .locals 12

    move-object v7, p0

    const/16 v0, 0x9

    .line 301
    iput v0, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    move-wide v3, p3

    .line 302
    iput-wide v3, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 303
    sget-object v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playTotalTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " && endPosition = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " && startPosition = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-wide v1, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    iget-wide v5, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    iget-wide v8, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    sub-long v10, v5, v8

    add-long v5, v1, v10

    iput-wide v5, v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move v2, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    .line 306
    invoke-virtual {v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->reset()V

    return-void
.end method

.method public onStart(IIJJ)V
    .locals 9

    .line 198
    iget p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 200
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->i:I

    .line 201
    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    .line 202
    iput-wide p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 203
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart......start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 326
    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->j:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 331
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->b:J

    .line 333
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->c:J

    .line 335
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->d:J

    .line 337
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->e:J

    .line 339
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->f:J

    .line 341
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->g:J

    .line 343
    iput-wide v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->h:J

    return-void
.end method

.method public setActionLog(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 12

    move-object v9, p0

    .line 100
    new-instance v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    iget-object v0, v9, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ispName_a_2:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIPV4Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->ip_a_3:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->networkType_a_4:Ljava/lang/String;

    const-string v0, "0"

    .line 112
    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewMode_a_5:Ljava/lang/String;

    .line 113
    iget-object v0, v9, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->k:Ljava/lang/String;

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->viewSource_a_6:Ljava/lang/String;

    .line 114
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewSource_a_6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieId_a_7:Ljava/lang/String;

    move-object v2, p1

    .line 116
    iput-object v2, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->movieUrl_a_8:Ljava/lang/String;

    .line 117
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u770bPCDN \u64ad\u653e\u65e5\u5fd7 aliPcdn_a_9 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v4

    iget v4, v4, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->p2pStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 119
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->p2pStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->p2pStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->aliPcdn_a_9:Ljava/lang/String;

    .line 124
    :goto_1
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;

    move-object v0, v11

    move-object v1, v9

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;IJJ)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void
.end method
