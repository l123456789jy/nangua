.class public final Lcn/jiguang/a/a/b/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcn/jiguang/a/a/b/f;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field protected b:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcn/jiguang/a/a/b/a;

.field private m:Lcn/jiguang/a/a/b/c;

.field private n:Lcn/jiguang/a/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/b/f;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/b/f;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->k:Z

    iput-object p1, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/a/a/b/a;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/a;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/a;

    new-instance v0, Lcn/jiguang/a/a/b/h;

    invoke-direct {v0, p1}, Lcn/jiguang/a/a/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->n:Lcn/jiguang/a/a/b/h;

    new-instance v0, Lcn/jiguang/a/a/b/c;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/c;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/a/a/b/e;
    .locals 14

    sget-object v0, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    invoke-direct {v0}, Lcn/jiguang/a/a/b/f;->d()Lcn/jiguang/a/a/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/a/a/b/e;->a(Ljava/lang/String;)Lcn/jiguang/a/a/b/e;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/e;->a()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lcn/jiguang/a/a/b/e;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcn/jiguang/a/a/b/e;-><init>(DDDFFLjava/lang/String;JZ)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    if-nez v0, :cond_2

    sget-object v0, Lcn/jiguang/a/a/b/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    if-nez v1, :cond_1

    new-instance v1, Lcn/jiguang/a/a/b/f;

    invoke-direct {v1, p0}, Lcn/jiguang/a/a/b/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    iput-boolean p1, p0, Lcn/jiguang/a/a/b/f;->a:Z

    sget-object p0, Lcn/jiguang/a/a/b/f;->c:Lcn/jiguang/a/a/b/f;

    :try_start_1
    iget-object p1, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "location"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/jiguang/a/a/b/g;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/b/g;-><init>(Lcn/jiguang/a/a/b/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    :cond_3
    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jiguang/a/a/b/f;->k:Z

    return p0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/f;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/a/a/b/f;->k:Z

    return p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p3}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcn/jiguang/a/a/b/f;->j:Ljava/lang/String;

    invoke-static {p3}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    :cond_1
    iget-object p3, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    invoke-static {p3}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-object p3, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    iget-object p2, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    invoke-static {p2}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_6
    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "ssid"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/f;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/a;->c()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->n:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->a()V

    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/c;

    invoke-virtual {p0}, Lcn/jiguang/a/a/b/c;->b()V

    return-void
.end method

.method private c()V
    .locals 15

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->n:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->c()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v1}, Lcn/jiguang/a/a/b/a;->b()Lorg/json/JSONArray;

    move-result-object v1

    iget-boolean v2, p0, Lcn/jiguang/a/a/b/f;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->d()Lcn/jiguang/a/a/b/e;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/e;->f()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    invoke-direct {p0, v0, v1, v4}, Lcn/jiguang/a/a/b/f;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v6, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    const-string v7, "loc_info"

    invoke-static {v6, v2, v7}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v6, "network_type"

    iget-object v7, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    invoke-static {v7}, Lcn/jiguang/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "local_dns"

    invoke-static {}, Lcn/jiguang/g/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_7

    const-string v7, "wifi"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "ssid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "cell"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    :cond_8
    iget-boolean v0, p0, Lcn/jiguang/a/a/b/f;->a:Z

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "gps"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v4, p0, Lcn/jiguang/a/a/b/f;->j:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    const-string v1, "jpush_lbs_info.json"

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "jpush_lbs_info.json"

    invoke-static {v0, v4}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_a

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string v1, "content"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "last_report_location"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v11

    sub-long v13, v9, v7

    cmp-long v2, v13, v11

    if-lez v2, :cond_c

    const-string v2, "last_report_location"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v6

    :goto_4
    if-nez v2, :cond_e

    const-string v2, "lbs_report_now"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, "content"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jpush_lbs_info.json"

    monitor-enter v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v2, "jpush_lbs_info.json"

    invoke-static {v0, v2, v4}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_e
    :goto_5
    invoke-static {v0, v6}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;Z)V

    const-string v2, "last_report_location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v1}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    const-string v1, "jpush_lbs_info.json"

    monitor-enter v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v2, "jpush_lbs_info.json"

    invoke-static {v0, v2, v3}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "jpush_lbs_info.json"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_f
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "MyLocationManager"

    const-string v2, "unexpected on lbs reportPrepare"

    invoke-static {v1, v2, v0}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic c(Lcn/jiguang/a/a/b/f;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/a;

    invoke-virtual {p0}, Lcn/jiguang/a/a/b/a;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/a/a/b/f;->a()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/c;

    return-object p0
.end method

.method private d()Lcn/jiguang/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/c;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/c;->a()Lcn/jiguang/a/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->n:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->b()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/c;

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/a/a/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcn/jiguang/a/a/b/f;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->f:Ljava/lang/String;

    const-string v3, "cell_towers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/a;->b()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "loc_cell"

    invoke-static {v3, v2}, Lcn/jiguang/g/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    :goto_0
    invoke-static {v3, v2}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->f:Ljava/lang/String;

    const-string v3, "wifi_towers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->n:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/h;->c()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "loc_wifi"

    invoke-static {v3, v2}, Lcn/jiguang/g/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->f:Ljava/lang/String;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcn/jiguang/a/a/b/f;->a:Z

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->d()Lcn/jiguang/a/a/b/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/e;->f()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "loc_gps"

    invoke-static {v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Landroid/content/Context;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->f:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcn/jiguang/a/a/b/f;->k:Z

    throw v0

    :catch_0
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcn/jiguang/a/a/b/f;->k:Z

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->b:Landroid/os/Handler;

    :cond_6
    return-void
.end method
