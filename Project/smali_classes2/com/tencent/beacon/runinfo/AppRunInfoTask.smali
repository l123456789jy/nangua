.class public Lcom/tencent/beacon/runinfo/AppRunInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;IILjava/lang/Runnable;ZZZ)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    .line 32
    iput-object p1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    .line 34
    iput p3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->c:I

    .line 35
    iput-object p4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->d:Ljava/lang/Runnable;

    .line 36
    iput-boolean p5, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->e:Z

    .line 37
    iput-boolean p6, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->f:Z

    .line 38
    iput-boolean p7, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->g:Z

    return-void
.end method

.method public static startAppRunMonitor(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_3

    .line 42
    instance-of v0, p1, Lcom/tencent/beacon/event/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startAppRunMonitor."

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    check-cast p1, Lcom/tencent/beacon/event/g;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->h()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->g()I

    move-result v4

    if-lez v0, :cond_2

    if-lez v4, :cond_2

    .line 49
    new-instance v9, Lcom/tencent/beacon/runinfo/AppRunInfoTask;

    new-instance v5, Lcom/tencent/beacon/runinfo/b;

    invoke-direct {v5, p0}, Lcom/tencent/beacon/runinfo/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->i()Z

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->s()Z

    move-result v7

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->r()Z

    move-result v8

    move-object v1, v9

    move-object v2, p0

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/beacon/runinfo/AppRunInfoTask;-><init>(Landroid/content/Context;IILjava/lang/Runnable;ZZZ)V

    .line 51
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v5

    const/16 v6, 0x68

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    move-object v7, v9

    move-wide v8, v10

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "F"

    goto :goto_0

    :cond_0
    const-string v1, "B"

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    move-result-object v2

    .line 62
    iget v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-lez v3, :cond_e

    iget-boolean v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->f:Z

    if-eqz v3, :cond_e

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long v12, v10, v8

    const-wide/16 v8, 0x3e8

    div-long v8, v12, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v6

    .line 70
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->f:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/tencent/beacon/a/f;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v10

    .line 79
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->g:Z

    if-eqz v3, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/beacon/a/f;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v3, ""

    .line 81
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 87
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v3, "app_mem_info"

    const-string v8, ""

    invoke-static {v1, v3, v8}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v8, "app_cpu_info"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget v8, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget v8, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    iget v9, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->c:I

    iget v11, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    div-int/2addr v9, v11

    if-lt v8, v9, :cond_a

    .line 91
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "A33"

    .line 92
    iget-object v11, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v11, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "A78"

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_6

    const-string v9, "A77"

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v9, "rqd_res_occ"

    .line 99
    invoke-static {v9, v5, v6, v7, v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 100
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v2, "app_mem_info"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v10, :cond_7

    .line 102
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v2, "app_cpu_info"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    :cond_7
    iput v4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    goto/16 :goto_5

    .line 106
    :cond_8
    iget-object v8, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v9, "app_mem_info"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v10, :cond_9

    .line 108
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v2, "app_cpu_info"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    :cond_9
    iget v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    goto :goto_5

    :cond_a
    const-string v8, ""

    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 114
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v8, "app_mem_info"

    invoke-static {v1, v8, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 116
    :cond_b
    iget-object v8, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v9, "app_mem_info"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    if-eqz v10, :cond_d

    const-string v1, ""

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v2, "app_cpu_info"

    invoke-static {v1, v2, v10}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v2, "app_cpu_info"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    :cond_d
    :goto_4
    iget v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v1, "get resinfo from sp failed! "

    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_e
    :goto_5
    iget v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    if-lez v1, :cond_13

    iget-boolean v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->e:Z

    if-eqz v1, :cond_13

    .line 133
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 134
    iget-object v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->r(Landroid/content/Context;)Lcom/tencent/beacon/runinfo/a;

    move-result-object v3

    if-nez v3, :cond_f

    .line 136
    new-instance v3, Lcom/tencent/beacon/runinfo/a;

    invoke-direct {v3}, Lcom/tencent/beacon/runinfo/a;-><init>()V

    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/tencent/beacon/runinfo/a;->c(J)V

    .line 138
    invoke-virtual {v3, v1, v2}, Lcom/tencent/beacon/runinfo/a;->d(J)V

    .line 139
    invoke-virtual {v3, v6, v7}, Lcom/tencent/beacon/runinfo/a;->b(J)V

    .line 140
    invoke-virtual {v3, v6, v7}, Lcom/tencent/beacon/runinfo/a;->a(J)V

    .line 143
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->a()J

    move-result-wide v6

    iget v8, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    div-int/lit8 v8, v8, 0x3c

    int-to-long v8, v8

    add-long v10, v6, v8

    invoke-virtual {v3, v10, v11}, Lcom/tencent/beacon/runinfo/a;->a(J)V

    if-eqz v0, :cond_10

    .line 145
    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->b()J

    move-result-wide v6

    iget v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    div-int/lit8 v0, v0, 0x3c

    int-to-long v8, v0

    add-long v10, v6, v8

    invoke-virtual {v3, v10, v11}, Lcom/tencent/beacon/runinfo/a;->b(J)V

    .line 147
    :cond_10
    invoke-virtual {v3, v1, v2}, Lcom/tencent/beacon/runinfo/a;->d(J)V

    .line 148
    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/beacon/a/a/a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->d()J

    move-result-wide v9

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/Object;)[B

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->e()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    :cond_12
    :goto_6
    const-string v0, " used:%d  seen:%d  next:%d"

    const/4 v1, 0x3

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v3}, Lcom/tencent/beacon/runinfo/a;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->c:I

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    .line 151
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method
