.class public Lcn/vcinema/vclog/VCLogGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/vclog/VCLogGlobal$LogThread;,
        Lcn/vcinema/vclog/VCLogGlobal$LOG_STATUS;,
        Lcn/vcinema/vclog/VCLogGlobal$LOG_TYPE;
    }
.end annotation


# static fields
.field public static CDNpassword:Ljava/lang/String; = "jyue332ke6690wmyd0-tu@33d!!334dt"

.field public static CFG_CLIENT_CUR_ELAPSETIME:J = 0x0L

.field public static CFG_MAX_LOG_NUM:I = 0x0

.field public static CFG_MAX_WAIT_TIME:I = 0x0

.field public static CFG_SERVER_TIMESTAMP:J = 0x0L

.field public static IS_SENDING:Z = false

.field public static LOG_NUMBER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "cn.vcinema.vclog.VCLogGlobal"

.field public static commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

.field private static instance:Lcn/vcinema/vclog/VCLogGlobal;

.field private static logTimer:Ljava/util/Timer;

.field private static logTimerTask:Ljava/util/TimerTask;

.field public static moviePlayerLogCollect:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;


# instance fields
.field public adLogOperator:Lcn/vcinema/vclog/database/operator/ADLogOperator;

.field public commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

.field public downloadLogOperator:Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

.field private isRelease:Z

.field private logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

.field public mContext:Landroid/content/Context;

.field public moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

.field public playerActionLogOperator:Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

.field private recordSendTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startUpLogOperator:Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

.field public userActionLogOperator:Lcn/vcinema/vclog/database/operator/UserActionLogOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcn/vcinema/vclog/VCLogGlobal;

    invoke-direct {v0}, Lcn/vcinema/vclog/VCLogGlobal;-><init>()V

    sput-object v0, Lcn/vcinema/vclog/VCLogGlobal;->instance:Lcn/vcinema/vclog/VCLogGlobal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->recordSendTags:Ljava/util/List;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->isRelease:Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    .line 182
    iput-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcn/vcinema/vclog/VCLogGlobal;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcn/vcinema/vclog/VCLogGlobal;->isRelease:Z

    return p0
.end method

.method static synthetic access$100(Lcn/vcinema/vclog/VCLogGlobal;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcn/vcinema/vclog/VCLogGlobal;->resetSendTime()V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/vclog/VCLogGlobal;
    .locals 1

    .line 94
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->instance:Lcn/vcinema/vclog/VCLogGlobal;

    return-object v0
.end method

.method private resetSendTime()V
    .locals 7

    .line 346
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 349
    :cond_0
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 352
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    .line 353
    new-instance v0, Lcn/vcinema/vclog/VCLogGlobal$3;

    invoke-direct {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal$3;-><init>(Lcn/vcinema/vclog/VCLogGlobal;)V

    sput-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    .line 367
    sget-object v1, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    sget-object v2, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    int-to-long v3, v0

    sget v0, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public checkAndSend(Z)V
    .locals 1

    .line 150
    new-instance v0, Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/vclog/VCLogGlobal$LogThread;-><init>(Lcn/vcinema/vclog/VCLogGlobal;Z)V

    iput-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    .line 151
    iget-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    invoke-virtual {p1}, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->start()V

    return-void
.end method

.method public configure(IIJ)V
    .locals 6

    .line 312
    sput p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_LOG_NUM:I

    .line 313
    sput-wide p3, Lcn/vcinema/vclog/VCLogGlobal;->CFG_SERVER_TIMESTAMP:J

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sput-wide p3, Lcn/vcinema/vclog/VCLogGlobal;->CFG_CLIENT_CUR_ELAPSETIME:J

    .line 315
    sget p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    if-eq p2, p1, :cond_2

    .line 316
    sput p2, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    .line 317
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    .line 318
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 320
    :cond_0
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 321
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 323
    :cond_1
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    sput-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    .line 324
    new-instance p1, Lcn/vcinema/vclog/VCLogGlobal$2;

    invoke-direct {p1, p0}, Lcn/vcinema/vclog/VCLogGlobal$2;-><init>(Lcn/vcinema/vclog/VCLogGlobal;)V

    sput-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    .line 338
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    sget-object v1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    sget p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    int-to-long v2, p1

    sget p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public getServerTimeStamp()J
    .locals 6

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcn/vcinema/vclog/VCLogGlobal;->CFG_CLIENT_CUR_ELAPSETIME:J

    sub-long v4, v0, v2

    .line 115
    sget-wide v0, Lcn/vcinema/vclog/VCLogGlobal;->CFG_SERVER_TIMESTAMP:J

    add-long v2, v0, v4

    return-wide v2
.end method

.method public init(Landroid/content/Context;IIJ)V
    .locals 6

    .line 189
    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 190
    sput p1, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    .line 191
    sput-boolean p1, Lcn/vcinema/vclog/VCLogGlobal;->IS_SENDING:Z

    .line 193
    sput p2, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_LOG_NUM:I

    .line 194
    sput p3, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    .line 195
    sput-wide p4, Lcn/vcinema/vclog/VCLogGlobal;->CFG_SERVER_TIMESTAMP:J

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_CLIENT_CUR_ELAPSETIME:J

    .line 198
    new-instance p1, Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    .line 199
    new-instance p1, Lcn/vcinema/vclog/database/operator/ADLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/ADLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->adLogOperator:Lcn/vcinema/vclog/database/operator/ADLogOperator;

    .line 200
    new-instance p1, Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/DownloadLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->downloadLogOperator:Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

    .line 201
    new-instance p1, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    .line 202
    new-instance p1, Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->playerActionLogOperator:Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

    .line 203
    new-instance p1, Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/StartUpLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->startUpLogOperator:Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

    .line 204
    new-instance p1, Lcn/vcinema/vclog/database/operator/UserActionLogOperator;

    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/vcinema/vclog/database/operator/UserActionLogOperator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->userActionLogOperator:Lcn/vcinema/vclog/database/operator/UserActionLogOperator;

    const/4 p1, 0x0

    .line 205
    sput-object p1, Lcn/vcinema/vclog/VCLogGlobal;->commonLogCollect:Lcn/vcinema/vclog/logCollect/CommonLogCollect;

    .line 206
    sput-object p1, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogCollect:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string p1, "HHHH"

    const-string p2, "init:"

    .line 208
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->checkAndSend(Z)V

    .line 212
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2, p1}, Ljava/util/Timer;-><init>(Z)V

    sput-object p2, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    .line 213
    new-instance p1, Lcn/vcinema/vclog/VCLogGlobal$1;

    invoke-direct {p1, p0}, Lcn/vcinema/vclog/VCLogGlobal$1;-><init>(Lcn/vcinema/vclog/VCLogGlobal;)V

    sput-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    .line 227
    sget-object v0, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    sget-object v1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    sget p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    int-to-long v2, p1

    sget p1, Lcn/vcinema/vclog/VCLogGlobal;->CFG_MAX_WAIT_TIME:I

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->isRelease:Z

    .line 373
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    .line 374
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimerTask:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 375
    :cond_0
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 376
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->logTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 377
    :cond_1
    sget p1, Lcn/vcinema/vclog/VCLogGlobal;->LOG_NUMBER:I

    if-lez p1, :cond_2

    .line 378
    sget-object p1, Lcn/vcinema/vclog/VCLogGlobal;->TAG:Ljava/lang/String;

    const-string v0, "How TO DO!!!"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "HHHH"

    const-string v0, "release"

    .line 381
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAllSendFailedLog()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v0}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->getAllTagsSendFailed()Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->adLogOperator:Lcn/vcinema/vclog/database/operator/ADLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/ADLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->downloadLogOperator:Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/DownloadLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->startUpLogOperator:Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/StartUpLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->userActionLogOperator:Lcn/vcinema/vclog/database/operator/UserActionLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/UserActionLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->playerActionLogOperator:Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->deleteByTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllSentLog()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v0}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->getAllTagsToRemove()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->adLogOperator:Lcn/vcinema/vclog/database/operator/ADLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/ADLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->downloadLogOperator:Lcn/vcinema/vclog/database/operator/DownloadLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/DownloadLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->startUpLogOperator:Lcn/vcinema/vclog/database/operator/StartUpLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/StartUpLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->userActionLogOperator:Lcn/vcinema/vclog/database/operator/UserActionLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/UserActionLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->moviePlayerLogOperator:Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/MoviePlayerLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->playerActionLogOperator:Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/PlayerActionLogOperator;->deleteByTag(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    invoke-virtual {v2, v1}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->deleteByTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendToServer(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "PlayerActionLogger"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToServer tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->getLogBaseUrl()Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/vcinema/vclog/utils/Token;->getToken(J)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcn/vcinema/vclog/request/RequestManage;->getRequestLog()Lcn/vcinema/vclog/request/Request;

    move-result-object v1

    const-string v2, "v1"

    invoke-interface {v1, v0, p2, v2}, Lcn/vcinema/vclog/request/Request;->submitLog(Ljava/lang/String;[BLjava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "PlayerActionLogger"

    const-string v1, "\u53d1\u9001\u5230\u670d\u52a1\u5668\u6210\u529f:"

    .line 164
    invoke-static {p2, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    const-string v1, "2"

    invoke-virtual {p2, p1, v1}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v1, "PlayerActionLogger"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u5230\u670d\u52a1\u5668\u5931\u8d25 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    const-string v1, "3"

    invoke-virtual {p2, p1, v1}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 173
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 174
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p2, "PlayerActionLogger"

    const-string v1, "\u53d1\u9001\u5230\u670d\u52a1\u5668\u5f02\u5e38:"

    .line 175
    invoke-static {p2, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcn/vcinema/vclog/VCLogGlobal;->commonLogOperator:Lcn/vcinema/vclog/database/operator/CommonLogOperator;

    const-string v1, "3"

    invoke-virtual {p2, p1, v1}, Lcn/vcinema/vclog/database/operator/CommonLogOperator;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setActionLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActionLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 235
    invoke-virtual {p0, p1, p2, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 239
    new-instance v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;-><init>()V

    const-string v1, "PlayerActionLogger"

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionDetail_a_1:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionDetail_a_1:Ljava/lang/String;

    .line 246
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStartTime_a_2:Ljava/lang/String;

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionEndTime_a_3:Ljava/lang/String;

    const-string p1, "0"

    .line 248
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStatus_a_4:Ljava/lang/String;

    .line 249
    iput-object p3, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStatus_a_5:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->save()Z

    return-void
.end method

.method public setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 294
    new-instance v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;-><init>()V

    const-string v1, "forward"

    .line 296
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "backward"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "psfailed"

    .line 298
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tag"

    goto :goto_1

    :cond_1
    const-string v1, "click"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "drag"

    .line 303
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionDetail_a_1:Ljava/lang/String;

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStartTime_a_2:Ljava/lang/String;

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionEndTime_a_3:Ljava/lang/String;

    const-string p1, "0"

    .line 306
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStatus_a_4:Ljava/lang/String;

    const-string p1, ""

    .line 307
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStatus_a_5:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->save()Z

    return-void
.end method

.method public setActionToPlayLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 272
    new-instance v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;

    invoke-direct {v0}, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;-><init>()V

    const-string v1, "forward"

    .line 274
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "backward"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "psfailed"

    .line 276
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tag"

    goto :goto_1

    :cond_1
    const-string v1, "click"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "drag"

    :goto_1
    if-eqz p5, :cond_4

    const-string v2, ""

    .line 281
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 284
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionDetail_a_1:Ljava/lang/String;

    goto :goto_3

    .line 282
    :cond_4
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionDetail_a_1:Ljava/lang/String;

    .line 286
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStartTime_a_2:Ljava/lang/String;

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/vclog/VCLogGlobal;->getServerTimeStamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionEndTime_a_3:Ljava/lang/String;

    const-string p1, "0"

    .line 288
    iput-object p1, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStatus_a_4:Ljava/lang/String;

    .line 289
    iput-object p6, v0, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->actionStatus_a_5:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/UserActionLogCollect;->save()Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcn/vcinema/vclog/VCLogGlobal;->mContext:Landroid/content/Context;

    return-void
.end method

.method public stopThread()V
    .locals 1

    .line 510
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    invoke-virtual {v0}, Lcn/vcinema/vclog/VCLogGlobal$LogThread;->interrupt()V

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Lcn/vcinema/vclog/VCLogGlobal;->logThread:Lcn/vcinema/vclog/VCLogGlobal$LogThread;

    :cond_0
    return-void
.end method
