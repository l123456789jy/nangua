.class final Lanet/channel/monitor/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lanet/channel/monitor/b;


# direct methods
.method constructor <init>(Lanet/channel/monitor/b;JJJ)V
    .locals 0

    iput-object p1, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    iput-wide p2, p0, Lanet/channel/monitor/d;->a:J

    iput-wide p4, p0, Lanet/channel/monitor/d;->b:J

    iput-wide p6, p0, Lanet/channel/monitor/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/a;->a(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-string v2, "awcn.BandWidthSampler"

    const-string v10, "onDataReceived"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "mRequestStartTime"

    aput-object v12, v11, v9

    iget-wide v12, v0, Lanet/channel/monitor/d;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "mRequestFinishedTime"

    aput-object v12, v11, v5

    iget-wide v12, v0, Lanet/channel/monitor/d;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "mRequestDataSize"

    aput-object v12, v11, v3

    iget-wide v12, v0, Lanet/channel/monitor/d;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v2, v10, v6, v11}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lanet/channel/monitor/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-wide v10, v0, Lanet/channel/monitor/d;->c:J

    const-wide/16 v12, 0xbb8

    cmp-long v2, v10, v12

    if-lez v2, :cond_d

    iget-wide v10, v0, Lanet/channel/monitor/d;->a:J

    iget-wide v12, v0, Lanet/channel/monitor/d;->b:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2

    return-void

    :cond_2
    sget v2, Lanet/channel/monitor/b;->a:I

    add-int/2addr v2, v1

    sput v2, Lanet/channel/monitor/b;->a:I

    sget-wide v10, Lanet/channel/monitor/b;->e:J

    iget-wide v12, v0, Lanet/channel/monitor/d;->c:J

    add-long v14, v10, v12

    sput-wide v14, Lanet/channel/monitor/b;->e:J

    sget v2, Lanet/channel/monitor/b;->a:I

    if-ne v2, v1, :cond_3

    iget-wide v10, v0, Lanet/channel/monitor/d;->b:J

    iget-wide v12, v0, Lanet/channel/monitor/d;->a:J

    sub-long v14, v10, v12

    sput-wide v14, Lanet/channel/monitor/b;->d:J

    :cond_3
    sget v2, Lanet/channel/monitor/b;->a:I

    if-lt v2, v5, :cond_5

    sget v2, Lanet/channel/monitor/b;->a:I

    if-gt v2, v8, :cond_5

    iget-wide v10, v0, Lanet/channel/monitor/d;->a:J

    sget-wide v12, Lanet/channel/monitor/b;->c:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4

    sget-wide v10, Lanet/channel/monitor/b;->d:J

    iget-wide v12, v0, Lanet/channel/monitor/d;->b:J

    iget-wide v14, v0, Lanet/channel/monitor/d;->a:J

    sub-long v16, v12, v14

    add-long v12, v10, v16

    sput-wide v12, Lanet/channel/monitor/b;->d:J

    goto :goto_0

    :cond_4
    iget-wide v10, v0, Lanet/channel/monitor/d;->a:J

    sget-wide v12, Lanet/channel/monitor/b;->c:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_5

    iget-wide v10, v0, Lanet/channel/monitor/d;->b:J

    sget-wide v12, Lanet/channel/monitor/b;->c:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    sget-wide v10, Lanet/channel/monitor/b;->d:J

    iget-wide v12, v0, Lanet/channel/monitor/d;->b:J

    iget-wide v14, v0, Lanet/channel/monitor/d;->a:J

    sub-long v16, v12, v14

    add-long v12, v10, v16

    sput-wide v12, Lanet/channel/monitor/b;->d:J

    sget-wide v10, Lanet/channel/monitor/b;->c:J

    iget-wide v14, v0, Lanet/channel/monitor/d;->a:J

    sub-long v16, v10, v14

    sub-long v10, v12, v16

    sput-wide v10, Lanet/channel/monitor/b;->d:J

    :cond_5
    :goto_0
    iget-wide v10, v0, Lanet/channel/monitor/d;->a:J

    sput-wide v10, Lanet/channel/monitor/b;->b:J

    iget-wide v10, v0, Lanet/channel/monitor/d;->b:J

    sput-wide v10, Lanet/channel/monitor/b;->c:J

    sget v2, Lanet/channel/monitor/b;->a:I

    if-ne v2, v8, :cond_d

    iget-object v2, v0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    invoke-static {v2}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    move-result-object v2

    sget-wide v10, Lanet/channel/monitor/b;->e:J

    long-to-double v10, v10

    sget-wide v12, Lanet/channel/monitor/b;->d:J

    long-to-double v12, v12

    invoke-virtual {v2, v10, v11, v12, v13}, Lanet/channel/monitor/e;->a(DD)D

    move-result-wide v10

    double-to-long v10, v10

    long-to-double v10, v10

    sput-wide v10, Lanet/channel/monitor/b;->i:D

    sget-wide v10, Lanet/channel/monitor/b;->f:J

    const-wide/16 v12, 0x1

    add-long v14, v10, v12

    sput-wide v14, Lanet/channel/monitor/b;->f:J

    iget-object v2, v0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    invoke-static {v2}, Lanet/channel/monitor/b;->b(Lanet/channel/monitor/b;)I

    sget-wide v10, Lanet/channel/monitor/b;->f:J

    const-wide/16 v12, 0x1e

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    iget-object v2, v0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    invoke-static {v2}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/monitor/e;->a()V

    const-wide/16 v10, 0x3

    sput-wide v10, Lanet/channel/monitor/b;->f:J

    :cond_6
    sget-wide v10, Lanet/channel/monitor/b;->i:D

    const-wide v12, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double/2addr v10, v12

    sget-wide v12, Lanet/channel/monitor/b;->h:D

    const-wide v14, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    sget-wide v12, Lanet/channel/monitor/b;->g:D

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    sget-wide v12, Lanet/channel/monitor/b;->h:D

    sput-wide v12, Lanet/channel/monitor/b;->g:D

    sget-wide v12, Lanet/channel/monitor/b;->i:D

    sput-wide v12, Lanet/channel/monitor/b;->h:D

    sget-wide v12, Lanet/channel/monitor/b;->i:D

    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    sget-wide v16, Lanet/channel/monitor/b;->g:D

    mul-double v14, v14, v16

    cmpg-double v2, v12, v14

    if-ltz v2, :cond_7

    sget-wide v12, Lanet/channel/monitor/b;->i:D

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    sget-wide v16, Lanet/channel/monitor/b;->g:D

    mul-double v14, v14, v16

    cmpl-double v2, v12, v14

    if-lez v2, :cond_8

    :cond_7
    sput-wide v10, Lanet/channel/monitor/b;->i:D

    :cond_8
    invoke-static {v1}, Lanet/channel/util/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "awcn.BandWidthSampler"

    const-string v10, "NetworkSpeed"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "mKalmanDataSize"

    aput-object v12, v11, v9

    sget-wide v12, Lanet/channel/monitor/b;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "mKalmanTimeUsed"

    aput-object v12, v11, v5

    sget-wide v12, Lanet/channel/monitor/b;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    const-string v5, "speed"

    aput-object v5, v11, v3

    sget-wide v12, Lanet/channel/monitor/b;->i:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v11, v7

    const-string v3, "mSpeedKalmanCount"

    aput-object v3, v11, v4

    const/4 v3, 0x7

    sget-wide v4, Lanet/channel/monitor/b;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v2, v10, v6, v11}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    invoke-static {v2}, Lanet/channel/monitor/b;->c(Lanet/channel/monitor/b;)I

    move-result v2

    if-gt v2, v7, :cond_a

    sget-wide v2, Lanet/channel/monitor/b;->f:J

    const-wide/16 v4, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_c

    :cond_a
    invoke-static {}, Lanet/channel/monitor/a;->a()Lanet/channel/monitor/a;

    move-result-object v2

    sget-wide v3, Lanet/channel/monitor/b;->i:D

    invoke-virtual {v2, v3, v4}, Lanet/channel/monitor/a;->a(D)V

    iget-object v2, v0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    invoke-static {v2}, Lanet/channel/monitor/b;->d(Lanet/channel/monitor/b;)I

    iget-object v2, v0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    sget-wide v3, Lanet/channel/monitor/b;->i:D

    sget-wide v10, Lanet/channel/monitor/b;->j:D

    cmpg-double v5, v3, v10

    if-gez v5, :cond_b

    move v7, v1

    :cond_b
    invoke-static {v2, v7}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;I)I

    const-string v2, "awcn.BandWidthSampler"

    const-string v3, "NetworkSpeed notification!"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Send Network quality notification."

    aput-object v4, v1, v9

    invoke-static {v2, v3, v6, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-wide/16 v1, 0x0

    sput-wide v1, Lanet/channel/monitor/b;->d:J

    sput-wide v1, Lanet/channel/monitor/b;->e:J

    sput v9, Lanet/channel/monitor/b;->a:I

    :cond_d
    return-void
.end method
