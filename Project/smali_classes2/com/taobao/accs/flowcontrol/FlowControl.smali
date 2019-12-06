.class public final Lcom/taobao/accs/flowcontrol/FlowControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;,
        Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/16 v4, 0x1a6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    :try_start_0
    sget-object v8, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v8}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_DELAY:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v9}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_EXPIRE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v10}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v11}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide/from16 v21, v5

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v11

    :goto_1
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v17, v9

    :goto_2
    const/16 v9, 0x1a5

    const/16 v10, 0x1a4

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_3

    if-ne v8, v4, :cond_6

    :cond_3
    cmp-long v11, v21, v5

    if-eqz v11, :cond_5

    cmp-long v11, v17, v5

    if-gtz v11, :cond_4

    goto :goto_3

    :cond_4
    move v11, v3

    goto :goto_4

    :cond_5
    :goto_3
    const-string v11, "FlowControl"

    const-string v12, "error flow ctrl info"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v7

    :goto_4
    if-nez v11, :cond_7

    :cond_6
    return v7

    :cond_7
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v11, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    if-nez v11, :cond_8

    new-instance v11, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-direct {v11}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;-><init>()V

    iput-object v11, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    :cond_8
    const/4 v11, 0x0

    if-ne v8, v10, :cond_9

    new-instance v2, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    const-string v12, "ALL"

    const-string v13, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v11, v2

    move v14, v8

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v20}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    iget-object v9, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v10, "ALL"

    const-string v11, ""

    :goto_5
    invoke-virtual {v9, v10, v11, v2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    goto :goto_6

    :cond_9
    if-ne v8, v4, :cond_a

    new-instance v2, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    const-string v12, "ALL_BRUSH"

    const-string v13, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v11, v2

    move v14, v8

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v20}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    iget-object v9, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v10, "ALL_BRUSH"

    const-string v11, ""

    goto :goto_5

    :cond_a
    if-ne v8, v9, :cond_b

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v11, v9

    move-object/from16 v12, p2

    move-object v13, v2

    move v14, v8

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v20}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    iget-object v10, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    move-object/from16 v11, p2

    invoke-virtual {v10, v11, v2, v9}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->put(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    move-object v2, v9

    goto :goto_6

    :cond_b
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_c

    const-string v9, "FlowControl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateFlowCtrlInfo "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    move-wide/from16 v21, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v21, v5

    move v8, v7

    :goto_7
    const-string v9, "FlowControl"

    const-string v10, "updateFlowCtrlInfo"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-wide/from16 v21, v5

    move v8, v7

    :goto_8
    cmp-long v2, v21, v5

    if-lez v2, :cond_e

    return v3

    :cond_e
    cmp-long v2, v21, v5

    if-nez v2, :cond_f

    return v7

    :cond_f
    if-ne v4, v8, :cond_10

    const/4 v2, 0x3

    return v2

    :cond_10
    const/4 v2, 0x2

    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v3, "ALL"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v5, "ALL_BRUSH"

    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v3

    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-virtual {v5, p1, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-virtual {v5, p1, p2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v6, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, v3, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v8, v1

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v4, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v3, v1

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v1, v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    :cond_8
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_d

    cmp-long v12, v1, v10

    if-eqz v12, :cond_d

    cmp-long v12, v3, v10

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    cmp-long v12, v8, v10

    if-nez v12, :cond_a

    const-wide/16 v8, -0x3e8

    goto :goto_9

    :cond_a
    cmp-long v8, v6, v1

    if-lez v8, :cond_b

    move-wide v8, v6

    goto :goto_7

    :cond_b
    move-wide v8, v1

    :goto_7
    cmp-long v10, v8, v3

    if-lez v10, :cond_c

    goto :goto_9

    :cond_c
    move-wide v8, v3

    goto :goto_9

    :cond_d
    :goto_8
    move-wide v8, v10

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->b:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_11
    monitor-exit p0

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_12
    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "FlowControl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "getFlowCtrlDelay service "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " biz "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " global:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " serviceDelay:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bidDelay:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v8

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    return-wide v1
.end method
