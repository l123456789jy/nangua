.class public Lcom/amap/loc/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/amap/loc/bu;


# instance fields
.field a:I

.field private c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/bu;->d:J

    iput-wide v0, p0, Lcom/amap/loc/bu;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/loc/bu;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/loc/bu;->a:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/loc/bu;
    .locals 2

    const-class v0, Lcom/amap/loc/bu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/bu;->b:Lcom/amap/loc/bu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/loc/bu;

    invoke-direct {v1}, Lcom/amap/loc/bu;-><init>()V

    sput-object v1, Lcom/amap/loc/bu;->b:Lcom/amap/loc/bu;

    :cond_0
    sget-object v1, Lcom/amap/loc/bu;->b:Lcom/amap/loc/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    invoke-static {p1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/loc/bu;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/loc/ck;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amap/loc/bu;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v3}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v3

    iget-object v5, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    const/high16 v3, 0x43960000    # 300.0f

    if-nez v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v4

    iget-object v5, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v4

    iput v4, v1, Lcom/amap/loc/bu;->a:I

    iget-object v4, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v2, v4}, Lcom/amap/loc/cr;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v4

    iget-object v5, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v6

    sub-float v7, v6, v5

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/amap/loc/bu;->d:J

    sub-long v12, v8, v10

    const/high16 v10, 0x42ca0000    # 101.0f

    cmpg-float v10, v5, v10

    const-wide/16 v14, 0x7530

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    const v11, 0x43958000    # 299.0f

    if-gez v10, :cond_5

    cmpl-float v10, v6, v11

    if-gtz v10, :cond_6

    :cond_5
    cmpl-float v10, v5, v11

    if-lez v10, :cond_9

    cmpl-float v10, v6, v11

    if-lez v10, :cond_9

    :cond_6
    iget-wide v5, v1, Lcom/amap/loc/bu;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    iput-wide v8, v1, Lcom/amap/loc/bu;->e:J

    goto :goto_0

    :cond_7
    iget-wide v5, v1, Lcom/amap/loc/bu;->e:J

    sub-long v10, v8, v5

    cmp-long v5, v10, v14

    if-lez v5, :cond_8

    iput-wide v8, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-wide v3, v1, Lcom/amap/loc/bu;->e:J

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_8
    :goto_0
    :try_start_5
    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {v1, v2}, Lcom/amap/loc/bu;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_9
    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_a

    cmpl-float v10, v5, v11

    if-lez v10, :cond_a

    :try_start_6
    iput-wide v8, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-wide v3, v1, Lcom/amap/loc/bu;->e:J

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_a
    cmpg-float v10, v6, v11

    if-gtz v10, :cond_b

    :try_start_7
    iput-wide v3, v1, Lcom/amap/loc/bu;->e:J

    :cond_b
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v16, v3

    if-gez v3, :cond_e

    move/from16 v3, v16

    float-to-double v3, v3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v16, v3, v10

    if-lez v16, :cond_e

    const/high16 v3, -0x3c6a0000    # -300.0f

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_c

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {v1, v2}, Lcom/amap/loc/bu;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_c
    div-float/2addr v5, v6

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_d

    :try_start_8
    iput-wide v8, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_d
    :try_start_9
    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {v1, v2}, Lcom/amap/loc/bu;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_e
    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_10

    cmp-long v3, v12, v14

    if-ltz v3, :cond_f

    :try_start_a
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_f
    :try_start_b
    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {v1, v2}, Lcom/amap/loc/bu;->c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_10
    :try_start_c
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_11
    :goto_1
    :try_start_d
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/amap/loc/bu;->d:J

    iput-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/loc/bu;->f:Z

    return-void
.end method

.method public b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/loc/bu;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/bu;->d:J

    iput-wide v0, p0, Lcom/amap/loc/bu;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
