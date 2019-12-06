.class public Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$SingletonHolder;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "2004"

.field public static final CONNECT_SN_DLNA:I = 0x5

.field public static final CONNECT_SN_IM:I = 0x4

.field public static final CONNECT_SN_LELINK:I = 0x1

.field public static final CONNECT_SN_QRCODE:I = 0x3

.field private static final DELAY_TIME:J

.field public static final NO_NONE:D = 200.0

.field public static final SN_INTERACTION_CLOSED:I = 0x66

.field public static final SN_INTERACTION_SHOW:I = 0x64

.field public static final STATUS_FAILURE:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SourceDataReport"

.field private static mSourceDataReportImpl:Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

.field private static sInstance:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;


# instance fields
.field private mDelayHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    .line 49
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mSourceDataReportImpl:Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;-><init>()V

    return-void
.end method

.method public static createMirrorUri()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->createMirrorUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$SingletonHolder;->access$100()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initDataReport(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->initDataReport(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->createUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SourceDataReport"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$1;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$1;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;)V

    sget-wide v2, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->login(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 4

    const-string v0, "SourceDataReport"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logout isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$2;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;)V

    sget-wide v2, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->logout()V

    :goto_0
    return-void
.end method

.method public onBrowseResultSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    const-string v1, "609"

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->userBehaviorSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnect(IJILjava/lang/String;)V
    .locals 9

    const-string v0, "SourceDataReport"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v8, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;IJILjava/lang/String;)V

    sget-wide p1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onConnect(IJILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V
    .locals 20

    const-string v0, "SourceDataReport"

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInteractiveAdEvent isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    .line 224
    iget-object v10, v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v11, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;

    move-object v1, v11

    move-object v2, v0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;IIILjava/lang/String;IILjava/lang/String;)V

    sget-wide v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v10, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 232
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v12

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, p7

    invoke-virtual/range {v12 .. v19}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInteractiveAdRequestSuccess(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "SourceDataReport"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInteractiveAdRequestSuccess isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v7, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;IILjava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onInteractiveAdRequestSuccess(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v0, "SourceDataReport"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMirrorSend isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    .line 165
    iget-object v9, v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v10, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;

    move-object v1, v10

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget-wide v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v9, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 172
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v11 .. v17}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMirrorStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "SourceDataReport"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMirrorStart isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;I)V

    sget-wide p1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onMirrorStart(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onPushButtonClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    const-string v1, "608"

    const-string v2, "1"

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->userBehaviorSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushDlnaSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 265
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onDlnaPushSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "SourceDataReport"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushSend isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v8, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPushStart(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "SourceDataReport"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushStart isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$4;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;II)V

    sget-wide p1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onPushStart(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public onPushStartForInteractiveAd(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SourceDataReport"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushStartForInteractiveAd isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$9;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$9;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;)V

    sget-wide v2, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "SourceDataReport"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubAdEvent isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v8, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onSubAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public relation(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 18

    const-string v0, "SourceDataReport"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relation isDelayToGetIMEI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    .line 179
    iget-object v9, v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->mDelayHandler:Landroid/os/Handler;

    new-instance v10, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;

    move-object v1, v10

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;DD)V

    sget-wide v1, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->DELAY_TIME:J

    invoke-virtual {v9, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 186
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    invoke-virtual/range {v11 .. v17}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->relation(Ljava/lang/String;Ljava/lang/String;DD)V

    :goto_0
    return-void
.end method
