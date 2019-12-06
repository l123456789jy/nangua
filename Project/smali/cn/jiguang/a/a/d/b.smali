.class public Lcn/jiguang/a/a/d/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static volatile c:Lcn/jiguang/a/a/d/b;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lorg/json/JSONObject;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->h:J

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->i:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->j:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcn/jiguang/a/a/d/b;->k:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->l:Z

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->m:J

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/a/a/d/b;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/a/a/d/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/a/a/d/b;

    invoke-direct {v1}, Lcn/jiguang/a/a/d/b;-><init>()V

    sput-object v1, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    const-string v1, "cur_session_start"

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->h:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/d/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lcn/jiguang/g/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object p2

    const-string p3, "session_id"

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p2}, Lcn/jiguang/a/a/d/b;->a(Lorg/json/JSONObject;)V

    const-string p3, "active_launch"

    invoke-static {p1, p2, p3}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p1, "session_id"

    iget-object p3, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 12

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->j:Z

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->j:Z

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    const-string v5, "last_pause"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, p1, v5, v6, v7}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcn/jiguang/a/a/d/b;->h:J

    sub-long v10, v5, v8

    iget-wide v5, p0, Lcn/jiguang/a/a/d/b;->g:J

    mul-long/2addr v5, v1

    cmp-long v0, v10, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcn/jiguang/a/a/d/b;->h:J

    iget-wide v7, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long v9, v5, v7

    iget-wide v5, p0, Lcn/jiguang/a/a/d/b;->g:J

    mul-long/2addr v5, v1

    cmp-long v0, v9, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->h:J

    invoke-direct {p0, p1, v2, v3}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v2, p0, Lcn/jiguang/a/a/d/b;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_3

    :try_start_1
    const-string v4, "active_terminate"

    invoke-static {p1, v3, v4}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v4, "jpush_stat_cache.json"

    invoke-static {p1, v4, v0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {p1, v1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, p1, v2, v0}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/d/g/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "date"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcn/jiguang/a/a/d/b;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v4

    const-string v5, "last_pause"

    iget-wide v6, v1, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {v4, v2, v5, v6, v7}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v4

    const-string v5, "cur_seesion_end"

    iget-wide v6, v1, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {v4, v2, v5, v6, v7}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v5

    const-string v6, "cur_session_start"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0xa

    cmp-long v11, v5, v7

    const-wide/16 v12, 0x3e8

    if-nez v11, :cond_2

    iget-wide v5, v1, Lcn/jiguang/a/a/d/b;->i:J

    iget-wide v14, v1, Lcn/jiguang/a/a/d/b;->m:J

    sub-long v16, v5, v14

    cmp-long v5, v16, v7

    if-lez v5, :cond_1

    div-long v9, v16, v12

    :cond_1
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v5

    const-string v6, "cur_session_start"

    iget-wide v7, v1, Lcn/jiguang/a/a/d/b;->m:J

    invoke-virtual {v5, v2, v6, v7, v8}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-wide v7, v1, Lcn/jiguang/a/a/d/b;->i:J

    sub-long v9, v7, v5

    div-long/2addr v9, v12

    :goto_0
    const-string v5, "duration"

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "itime"

    invoke-static {}, Lcn/jiguang/d/a/a;->t()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "session_id"

    iget-object v6, v1, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcn/jiguang/a/a/d/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v4, v1, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    iget-object v5, v1, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    :try_start_3
    iget-object v1, v1, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "utf-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v2, v1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    const-string v1, "jpush_stat_cache.json"

    invoke-static {v2, v1, v4}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_2

    const-string p1, "JPushSA"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context should be an Activity on this method : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "jpush_stat_cache.json"

    invoke-static {p1, v0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/a/a/d/b;->n:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "onResume"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a/d/b;->a:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcn/jiguang/a/a/d/b;->k:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v1, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->h:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/e;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/e;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    iput-object p2, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->h:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/a/a/d/c;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/d/c;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "onPause"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a/d/b;->b:Z

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->h:J

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->m:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/f;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/f;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/a/a/d/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/d/d;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_1
    const-string p1, "JPushSA"

    const-string p2, "page name didn\'t match the last one passed by onResume"

    invoke-static {p1, p2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/g;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/g;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
